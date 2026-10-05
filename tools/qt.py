"""Strumenti per Quest Traduttore.

  python qt.py estrai            -> legge i testi raccolti in gioco (SavedVariables) e crea
                                    da_tradurre.json (quest) e dialoghi_da_tradurre.json
  python qt.py importa "Dun Morogh" [--livelli 1-12]
                                 -> aggiunge a da_tradurre.json tutte le quest di una zona,
                                    prese dal database classic-db (cartella tools/fonti)
  python qt.py zone              -> elenca le zone disponibili con il numero di quest
  python qt.py unisci file.json  -> aggiunge nuove traduzioni a traduzioni.json
  python qt.py inglese           -> completa i testi inglesi di riferimento (en_title, en_obj)
  python qt.py prepara [--zona "Elwynn Forest"] [--blocco 15]
                                 -> scrive lavoro_quest.json e lavoro_dialoghi.json con il prossimo
                                    blocco di campi ancora da tradurre (usato da aggiorna.ps1)
  python qt.py unisci-dialoghi file.json -> aggiunge nuovi dialoghi a dialoghi_tradotti.json
  python qt.py importa-questit   -> riversa le quest di QuestIT (cartella AddOns/QuestIT) in traduzioni_questit.json
  python qt.py verifica          -> controlla che le nostre traduzioni corrispondano al testo inglese di Forever
                                    (usa le impronte di QuestIT, se installato) e scrive da_rivedere.json
  python qt.py pulisci           -> toglie da traduzioni_questit.json le quest gia' coperte dalle nostre
  python qt.py genera            -> legge traduzioni.json e dialoghi_tradotti.json
                                    e rigenera ../Traduzioni.lua

Flusso: gioca -> /reload o esci -> estrai (o importa) -> traduci i file *_da_tradurre
copiando le voci nei file tradotti (stesso formato, testi in italiano) -> genera -> /reload.
"""
import glob
import gzip
import json
import os
import re
import shutil
import sys

HERE = os.path.dirname(os.path.abspath(__file__))
ADDON = os.path.dirname(HERE)

def _trova_wow():
    """Cartella del client WoW (quella con WTF e Interface). Si puo' forzare con la variabile
    d'ambiente WOW_DIR; altrimenti si prova la copia dentro AddOns e il percorso abituale."""
    candidati = [
        os.environ.get("WOW_DIR", ""),
        os.path.normpath(os.path.join(ADDON, "..", "..", "..")),
        r"C:\Program Files (x86)\World of Warcraft\_classic_beta_",
    ]
    for c in candidati:
        if c and os.path.isdir(os.path.join(c, "WTF")):
            return c
    return candidati[-1]


WOW = _trova_wow()
INSTALLED = os.path.join(WOW, "Interface", "AddOns", os.path.basename(ADDON))
TODO = os.path.join(HERE, "da_tradurre.json")
DONE = os.path.join(HERE, "traduzioni.json")
# traduzioni importate da QuestIT: file separato, con le sue condizioni d'uso; le nostre vincono sempre
DONE_Q = os.path.join(HERE, "traduzioni_questit.json")
OUT_Q = os.path.join(ADDON, "Traduzioni_QuestIT.lua")
G_TODO = os.path.join(HERE, "dialoghi_da_tradurre.json")
G_DONE = os.path.join(HERE, "dialoghi_tradotti.json")
SOURCES = os.path.join(HERE, "fonti")
OUT = os.path.join(ADDON, "Traduzioni.lua")
FIELDS = ["title", "desc", "obj", "progress", "reward"]
# testi inglesi originali, usati dall'addon per riconoscerli nel tracker
EN_FIELDS = ["en_title", "en_obj"]

# --- parser minimale per i file SavedVariables di WoW ------------------------
class LuaParser:
    def __init__(self, src):
        self.s, self.i = src, 0

    def ws(self):
        s = self.s
        while self.i < len(s):
            if s[self.i].isspace():
                self.i += 1
            elif s.startswith("--", self.i):
                j = s.find("\n", self.i)
                self.i = len(s) if j < 0 else j
            else:
                break

    def value(self):
        self.ws()
        c = self.s[self.i]
        if c == "{":
            return self.table()
        if c in "\"'":
            return self.string()
        for word, val in (("true", True), ("false", False), ("nil", None)):
            if self.s.startswith(word, self.i):
                self.i += len(word)
                return val
        j = self.i
        while self.i < len(self.s) and self.s[self.i] in "-+.0123456789eExX":
            self.i += 1
        num = self.s[j:self.i]
        return float(num) if any(ch in num for ch in ".eE") else int(num, 0)

    def string(self):
        q = self.s[self.i]
        self.i += 1
        out = []
        esc = {"n": "\n", "t": "\t", "r": "\r", "\\": "\\", '"': '"', "'": "'", "\n": "\n"}
        while self.s[self.i] != q:
            c = self.s[self.i]
            if c == "\\":
                self.i += 1
                c = self.s[self.i]
                if c.isdigit():
                    j = self.i
                    while self.i < j + 3 and self.s[self.i].isdigit():
                        self.i += 1
                    out.append(chr(int(self.s[j:self.i])))
                    continue
                out.append(esc.get(c, c))
            else:
                out.append(c)
            self.i += 1
        self.i += 1
        # il file è letto come latin-1 (byte 1:1): qui torniamo all'UTF-8 reale
        return "".join(out).encode("latin-1").decode("utf-8", "replace")

    def table(self):
        self.i += 1
        result, n = {}, 1
        while True:
            self.ws()
            if self.s[self.i] == "}":
                self.i += 1
                return result
            if self.s[self.i] == "[":
                self.i += 1
                key = self.value()
                self.ws()
                self.i += 1  # ]
                self.ws()
                self.i += 1  # =
                result[key] = self.value()
            else:
                result[n] = self.value()
                n += 1
            self.ws()
            if self.s[self.i] in ",;":
                self.i += 1


def load_saved():
    files = glob.glob(os.path.join(WOW, "WTF", "Account", "*", "SavedVariables", "PerSempreInItaliano.lua"))
    if not files:
        sys.exit("Nessun SavedVariables trovato: entra in gioco, apri qualche quest e fai /reload.")
    raccolta, dialoghi = {}, {}
    for f in files:
        src = open(f, encoding="latin-1").read()
        p = LuaParser(src)
        p.i = src.index("=", src.index("QuestTraduttoreDB")) + 1
        db = p.value() or {}
        for qid, e in (db.get("raccolta") or {}).items():
            raccolta.setdefault(int(qid), {}).update({k: v for k, v in e.items() if v})
        for key, e in (db.get("dialoghi") or {}).items():
            dialoghi[str(key)] = e
    return raccolta, dialoghi


def load_json(path, int_keys=True):
    if not os.path.exists(path):
        return {}
    with open(path, encoding="utf-8") as f:
        data = json.load(f)
    return {int(k): v for k, v in data.items()} if int_keys else data


def save_json(path, data):
    with open(path, "w", encoding="utf-8") as f:
        json.dump({str(k): data[k] for k in sorted(data)}, f, ensure_ascii=False, indent=2)


def load_done_all():
    """Quest gia' tradotte da noi o da QuestIT (le nostre hanno la precedenza campo per campo)."""
    done = {q: dict(e) for q, e in load_json(DONE_Q).items()}
    for q, e in load_json(DONE).items():
        done.setdefault(q, {}).update(e)
    return done


def merge_todo(found):
    """Aggiunge a da_tradurre.json le quest con campi non ancora tradotti."""
    done = load_done_all()
    todo = load_json(TODO)
    added = 0
    for qid, e in found.items():
        if any(e.get(k) and not done.get(qid, {}).get(k) for k in FIELDS):
            if qid not in todo:
                added += 1
            todo.setdefault(qid, {}).update({k: e[k] for k in FIELDS if e.get(k)})
    # toglie quello che nel frattempo è stato tradotto del tutto
    for qid in list(todo):
        if all(done.get(qid, {}).get(k) for k in FIELDS if todo[qid].get(k)):
            del todo[qid]
    save_json(TODO, todo)
    return added, len(todo)


def estrai():
    raccolta, dialoghi = load_saved()
    added, total = merge_todo(raccolta)
    print(f"Quest: {len(raccolta)} raccolte, {added} nuove, {total} da tradurre -> {TODO}")

    g_done = load_json(G_DONE, int_keys=False)
    g_todo = {k: v for k, v in dialoghi.items() if k not in g_done}
    save_json(G_TODO, g_todo)
    print(f"Dialoghi: {len(dialoghi)} raccolti, {len(g_todo)} da tradurre -> {G_TODO}")


WORK_Q = os.path.join(HERE, "lavoro_quest.json")
WORK_G = os.path.join(HERE, "lavoro_dialoghi.json")


def prepara(args=()):
    """Scrive i file di lavoro con il prossimo blocco di campi non ancora tradotti.

    Opzioni: --zona "<nome>" (solo le quest di quella zona), --blocco N (quest per blocco, 15).
    Stampa una riga "BLOCCO q=.. d=.. resto_q=.. resto_d=.." letta da aggiorna.ps1."""
    args = list(args)
    zona, blocco = None, 15
    if "--zona" in args:
        i = args.index("--zona")
        zona = args[i + 1]
        del args[i:i + 2]
    if "--blocco" in args:
        i = args.index("--blocco")
        blocco = int(args[i + 1])
        del args[i:i + 2]
    done, todo = load_done_all(), load_json(TODO)
    allowed = None
    if zona:
        zid, _ = find_zone(zona)
        zone_ids = {zid, *SUBZONES.get(zid, [])}
        allowed = {q for q, v in load_quest_db().items() if v["zone"] in zone_ids}
    quests = {}
    for qid, e in todo.items():
        if allowed is not None and qid not in allowed:
            continue
        miss = {k: e[k] for k in FIELDS if e.get(k) and not done.get(qid, {}).get(k)}
        if miss:
            quests[str(qid)] = miss
    g_done = load_json(G_DONE, int_keys=False)
    g_todo = load_json(G_TODO, int_keys=False)
    dialoghi = {k: v for k, v in g_todo.items() if k not in g_done}
    resto_q, resto_d = len(quests), len(dialoghi)
    quests = dict(list(quests.items())[:blocco])
    dialoghi = dict(list(dialoghi.items())[:40])
    for path, data in ((WORK_Q, quests), (WORK_G, dialoghi)):
        with open(path, "w", encoding="utf-8", newline="\n") as f:
            json.dump(data, f, ensure_ascii=False, indent=1)
    print(f"BLOCCO q={len(quests)} d={len(dialoghi)} resto_q={resto_q} resto_d={resto_d}")


def unisci_dialoghi(args):
    """Aggiunge un file { chiave: {npc, text} } a dialoghi_tradotti.json."""
    if not args:
        sys.exit("Uso: python qt.py unisci-dialoghi nuovi_dialoghi.json")
    new, done = load_json(args[0], int_keys=False), load_json(G_DONE, int_keys=False)
    for key, e in new.items():
        done[key] = e if isinstance(e, dict) else {"text": e}
    save_json(G_DONE, done)
    print(f"{len(new)} dialoghi uniti in {G_DONE}")


# --- importazione in blocco dal database classic-db (CMaNGOS) ----------------
ZONES = {
    "Dun Morogh": 1, "Badlands": 3, "Blasted Lands": 4, "Swamp of Sorrows": 8, "Duskwood": 10,
    "Wetlands": 11, "Elwynn Forest": 12, "Durotar": 14, "Dustwallow Marsh": 15, "Azshara": 16,
    "The Barrens": 17, "Western Plaguelands": 28, "Stranglethorn Vale": 33, "Alterac Mountains": 36,
    "Loch Modan": 38, "Westfall": 40, "Deadwind Pass": 41, "Redridge Mountains": 44,
    "Arathi Highlands": 45, "Burning Steppes": 46, "The Hinterlands": 47, "Searing Gorge": 51,
    "Tirisfal Glades": 85, "Silverpine Forest": 130, "Eastern Plaguelands": 139, "Teldrassil": 141,
    "Darkshore": 148, "Mulgore": 215, "Hillsbrad Foothills": 267, "Ashenvale": 331, "Feralas": 357,
    "Felwood": 361, "Thousand Needles": 400, "Desolace": 405, "Stonetalon Mountains": 406,
    "Tanaris": 440, "Un'Goro Crater": 490, "Moonglade": 493, "Winterspring": 618,
    "Silithus": 1377, "Undercity": 1497, "Stormwind City": 1519, "Ironforge": 1537,
    "Orgrimmar": 1637, "Thunder Bluff": 1638, "Darnassus": 1657,
}
# sottozone che il database registra a parte (valli iniziali, villaggi)
SUBZONES = {
    1: [132],          # Dun Morogh: Coldridge Valley
    12: [9, 24],       # Elwynn Forest: Northshire Valley, Northshire Abbey
    14: [363],         # Durotar: Valley of Trials
    33: [35],          # Stranglethorn Vale: Booty Bay
    85: [154],         # Tirisfal Glades: Deathknell
    141: [188, 702],   # Teldrassil: Shadowglen, Rut'theran Village
    215: [220, 221],   # Mulgore: Red Cloud Mesa, Camp Narache
}
SQL_VALUE = re.compile(r"'((?:[^'\\]|\\.|'')*)'|(NULL)|(-?[0-9][0-9.eE+-]*)")
SQL_ESC = {"n": "\n", "r": "", "t": "\t", "0": "", "Z": ""}


def sql_unescape(s):
    s = re.sub(r"\\(.)", lambda m: SQL_ESC.get(m.group(1), m.group(1)), s.replace("''", "'"))
    return s.encode("latin-1").decode("utf-8", "replace")


def load_quest_db():
    files = sorted(glob.glob(os.path.join(SOURCES, "*.sql.gz")) + glob.glob(os.path.join(SOURCES, "*.sql")))
    if not files:
        sys.exit(f"Nessun database in {SOURCES}.\nScarica il file ClassicDB_*.sql.gz da "
                 "https://github.com/cmangos/classic-db/tree/master/Full_DB e mettilo lì.")
    path = files[-1]
    opener = gzip.open if path.endswith(".gz") else open
    with opener(path, "rb") as f:
        src = f.read().decode("latin-1")

    create = re.search(r"CREATE TABLE `quest_template` \((.*?)\n\)", src, re.S)
    cols = re.findall(r"^\s*`(\w+)`", create.group(1), re.M)
    col = {name: i for i, name in enumerate(cols)}
    need = ["entry", "ZoneOrSort", "MinLevel", "QuestLevel", "Title", "Details",
            "Objectives", "RequestItemsText", "OfferRewardText"]
    missing = [n for n in need if n not in col]
    if missing:
        sys.exit(f"Colonne non trovate in quest_template: {missing}")

    quests = {}
    for stmt in re.finditer(r"INSERT INTO `quest_template` VALUES (.*?\));\n", src, re.S):
        body, pos, row = stmt.group(1), 0, []
        while pos < len(body):
            ch = body[pos]
            if ch in "(,\n\r\t ":
                pos += 1
                continue
            if ch == ")":
                if len(row) == len(cols):
                    r = lambda n: row[col[n]]
                    quests[int(r("entry"))] = {
                        "zone": int(r("ZoneOrSort") or 0),
                        "min": int(r("MinLevel") or 0), "level": int(r("QuestLevel") or 0),
                        "title": r("Title"), "desc": r("Details"), "obj": r("Objectives"),
                        "progress": r("RequestItemsText"), "reward": r("OfferRewardText"),
                    }
                row = []
                pos += 1
                continue
            m = SQL_VALUE.match(body, pos)
            if not m:
                sys.exit(f"Formato SQL inatteso vicino a: {body[pos:pos + 60]!r}")
            if m.group(1) is not None:
                row.append(sql_unescape(m.group(1)))
            elif m.group(2):
                row.append(None)
            else:
                row.append(m.group(3))
            pos = m.end()
    return quests


def find_zone(name):
    if name.isdigit():
        return int(name), name
    for z, zid in ZONES.items():
        if z.lower() == name.lower():
            return zid, z
    matches = [z for z in ZONES if name.lower() in z.lower()]
    if len(matches) == 1:
        return ZONES[matches[0]], matches[0]
    sys.exit(f"Zona non trovata: {name}. Usa 'python qt.py zone' per l'elenco.")


def importa(args):
    if not args:
        sys.exit('Uso: python qt.py importa "Dun Morogh" [--livelli 1-12]')
    lo, hi = 0, 999
    if "--livelli" in args:
        i = args.index("--livelli")
        lo, hi = (int(x) for x in args[i + 1].split("-"))
        args = args[:i] + args[i + 2:]
    zid, zname = find_zone(" ".join(args))
    quests = load_quest_db()
    zone_ids = {zid, *SUBZONES.get(zid, [])}
    found = {
        qid: {k: q[k] for k in FIELDS if q.get(k)}
        for qid, q in quests.items()
        if q["zone"] in zone_ids and lo <= max(q["level"], q["min"]) <= hi
    }
    added, total = merge_todo(found)
    print(f"{zname}: {len(found)} quest nel database, {added} nuove da tradurre, "
          f"{total} in totale in {TODO}")


def zone():
    quests = load_quest_db()
    counts = {}
    for q in quests.values():
        counts[q["zone"]] = counts.get(q["zone"], 0) + 1
    for name, zid in sorted(ZONES.items()):
        n = sum(counts.get(z, 0) for z in [zid, *SUBZONES.get(zid, [])])
        print(f"{name:24} (ID {zid:5})  {n:4} quest")


def controlla(qid, src, tr):
    """Avvisa se una traduzione perde segnaposto ($N, $C, $R) o a capo ($B) dell'originale."""
    tok = lambda t: sorted(x.lower() for x in re.findall(r"\$[nNcCrR]\b", t))
    # i testi raccolti in gioco hanno a capo veri (\r\n), quelli di classic-db hanno $B: sono equivalenti
    conta_b = lambda t: t.replace("\r\n", "$B").replace("\n", "$B").count("$B")
    for k in FIELDS:
        if src.get(k) and tr.get(k):
            if tok(src[k]) != tok(tr[k]) or conta_b(src[k]) != conta_b(tr[k]):
                print(f"ATTENZIONE quest {qid}, campo {k}: segnaposto o a capo diversi dall'originale")


def unisci(args):
    """Aggiunge un file di traduzioni a traduzioni.json, con i testi inglesi di riferimento."""
    if not args:
        sys.exit("Uso: python qt.py unisci nuove_traduzioni.json")
    new = load_json(args[0])
    todo, done = load_json(TODO), load_json(DONE)
    for qid, e in new.items():
        d = done.setdefault(qid, {})
        src = todo.get(qid, {})
        if src.get("title"):
            d.setdefault("en_title", src["title"])
        if src.get("obj"):
            d.setdefault("en_obj", src["obj"])
        d.update(e)
        controlla(qid, src, e)
    save_json(DONE, done)
    missing = {q: [k for k in FIELDS if todo.get(q, {}).get(k) and not done[q].get(k)] for q in new}
    missing = {q: m for q, m in missing.items() if m}
    print(f"{len(new)} quest unite in {DONE}. Campi mancanti: {missing or 'nessuno'}")


def riempi_inglese():
    """Completa en_title/en_obj delle traduzioni esistenti usando il database classic-db."""
    quests, n = load_quest_db(), 0
    for path in (DONE, DONE_Q):
        done = load_json(path)
        for qid, d in done.items():
            q = quests.get(qid)
            if not q:
                continue
            for en, k in (("en_title", "title"), ("en_obj", "obj")):
                if q.get(k) and not d.get(en):
                    d[en] = q[k]
                    n += 1
        save_json(path, done)
    print(f"{n} testi inglesi aggiunti a {DONE} e {DONE_Q}")


def verifica():
    """Controlla se le nostre traduzioni corrispondono al testo inglese di Forever, confrontando l'inglese
    che abbiamo salvato (en_title, en_obj) con le impronte registrate da QuestIT. Scrive da_rivedere.json."""
    import impronta
    qi_dir = os.path.join(WOW, "Interface", "AddOns", "QuestIT")
    data_f, names_f = os.path.join(qi_dir, "Data_it.lua"), os.path.join(qi_dir, "Names_en.lua")
    if not (os.path.isfile(data_f) and os.path.isfile(names_f)):
        sys.exit(f"QuestIT non trovato in {qi_dir}: serve solo come riferimento per il controllo.")
    classi, razze = impronta.carica_nomi(names_f)
    src = open(data_f, encoding="utf-8").read()
    src = src[:src.index("QuestIT.GossipIT")]
    campo = re.compile(r'^        (\w+) = \{ it = "(?:[^"\\]|\\.)*", enHash = (?:"([0-9a-f]+)"|\{([^}]*)\})', re.M)
    qi = {}
    for m in re.finditer(r"^    \[(\d+)\] = \{\n(.*?)^    \},", src, re.M | re.S):
        d = {}
        for f in campo.finditer(m.group(2)):
            d[f.group(1)] = [f.group(2)] if f.group(2) else re.findall(r'"([0-9a-f]+)"', f.group(3))
        qi[int(m.group(1))] = d
    ours = load_json(DONE)
    ok = diversi = senza = 0
    rivedere = {}
    for q, e in ours.items():
        d = qi.get(q)
        if not d:
            senza += 1
            continue
        for en_k, qi_k in (("en_title", "title"), ("en_obj", "objectives")):
            if not e.get(en_k) or qi_k not in d:
                continue
            h = impronta.impronta(impronta.da_nostro_formato(e[en_k]), classi, razze)
            if h in d[qi_k]:
                ok += 1
            else:
                diversi += 1
                rivedere.setdefault(str(q), []).append(en_k)
    with open(os.path.join(HERE, "da_rivedere.json"), "w", encoding="utf-8", newline="\n") as f:
        json.dump(rivedere, f, ensure_ascii=False, indent=1)
    print(f"{ok} campi inglesi combaciano con Forever, {diversi} sono diversi (in {len(rivedere)} quest), "
          f"{senza} quest nostre non sono in QuestIT. Elenco: tools/da_rivedere.json")


def importa_questit():
    """Riversa le quest di QuestIT (cartella AddOns\\QuestIT, Data_it.lua) in traduzioni_questit.json.

    Il file si RIGENERA da quello di QuestIT, quindi segue le sue correzioni. Le nostre traduzioni non si
    toccano mai: le quest che le nostre coprono gia' del tutto non vengono importate. L'inglese di
    riferimento (en_title, en_obj) gia' presente nel nostro file si conserva."""
    qi_file = os.path.join(WOW, "Interface", "AddOns", "QuestIT", "Data_it.lua")
    if not os.path.isfile(qi_file):
        sys.exit(f"QuestIT non trovato: {qi_file}")
    raw = open(qi_file, encoding="utf-8").read()
    raw = raw[:raw.index("QuestIT.GossipIT")]
    mappa = {"title": "title", "text": "desc", "objectives": "obj", "progress": "progress", "reward": "reward"}

    def unesc(x):
        return re.sub(r"\\(.)", lambda m: {"n": "\n", "r": "", "t": "\t"}.get(m.group(1), m.group(1)), x)

    def norm(t):
        t = t.replace("\r", "")
        t = re.sub(r"[ \t\n]+$", "", t)
        t = t.replace("\n", "$B")
        return re.sub(r"\$P(?=[^:;$]*:[^;]*;)", "$G", t)   # refuso di QuestIT: $Psicuro:sicura;

    campo = re.compile(r'^        (\w+) = \{ it = "((?:[^"\\]|\\.)*)"', re.M)
    qi = {}
    for m in re.finditer(r"^    \[(\d+)\] = \{\n(.*?)^    \},", raw, re.M | re.S):
        e = {}
        for f in campo.finditer(m.group(2)):
            if f.group(1) in mappa:
                testo = norm(unesc(f.group(2)))
                if testo:
                    e[mappa[f.group(1)]] = testo
        qi[int(m.group(1))] = e

    ours, old = load_json(DONE), load_json(DONE_Q)
    new, coperte = {}, 0
    for qid, e in qi.items():
        if not e:
            continue
        if qid in ours and all(ours[qid].get(k) for k in e):
            coperte += 1
            continue
        d = dict(e)
        for k in EN_FIELDS:
            if old.get(qid, {}).get(k):
                d[k] = old[qid][k]
        new[qid] = d
    nuove = [q for q in new if q not in old]
    sparite = [q for q in old if q not in new and q not in qi]
    cambiate = sum(1 for q in new if q in old and any(new[q].get(k) != old[q].get(k) for k in FIELDS))
    shutil.copyfile(DONE_Q, DONE_Q + ".prima")
    save_json(DONE_Q, new)
    print(f"QuestIT: {len(qi)} quest | importate {len(new)} (nuove {len(nuove)}, con testi cambiati {cambiate}) | "
          f"coperte dalle nostre e saltate {coperte} | sparite da QuestIT {len(sparite)}")
    print(f"Copia del file precedente: {DONE_Q}.prima")


def pulisci():
    """Toglie da traduzioni_questit.json le quest che le nostre traduzioni coprono gia' del tutto."""
    ours, qi = load_json(DONE), load_json(DONE_Q)
    tolte = [q for q, e in qi.items()
             if q in ours and all(ours[q].get(k) for k in FIELDS if e.get(k))]
    for q in tolte:
        del qi[q]
    save_json(DONE_Q, qi)
    print(f"{len(tolte)} quest tolte da QuestIT perche' coperte dalle nostre; ne restano {len(qi)} "
          f"(nostre: {len(ours)}). Poi: python qt.py genera")


# --- generazione di Traduzioni.lua -------------------------------------------
def lua_str(s):
    return '"' + s.replace("\\", "\\\\").replace('"', '\\"').replace("\r", "").replace("\n", "\\n") + '"'


def genera_questit():
    """Traduzioni_QuestIT.lua: tabella separata (QuestTraduttoreQuestIT), con le condizioni di QuestIT."""
    qi = load_json(DONE_Q)
    lines = [
        "-- File GENERATO da tools/qt.py (comando \"genera\"). Non modificarlo a mano.",
        "-- Traduzioni delle quest importate da QuestIT (Drakanast): NON sono sotto licenza MIT.",
        "-- Condizioni d'uso: vedi LICENSE-QuestIT-traduzioni.txt e CREDITS.md.",
        "-- L'addon le usa solo per le quest che non hanno una traduzione in Traduzioni.lua.",
        "-- Per non usarle, basta togliere questo file dal .toc o cancellarlo.",
        "",
        "QuestTraduttoreQuestIT = QuestTraduttoreQuestIT or {}",
        "local T = QuestTraduttoreQuestIT",
        "",
    ]
    for qid in sorted(qi):
        e = qi[qid]
        lines.append(f"T[{qid}] = {{")
        for k in FIELDS + EN_FIELDS:
            if e.get(k):
                lines.append(f"  {k} = {lua_str(e[k])},")
        lines.append("}")
    with open(OUT_Q, "w", encoding="utf-8", newline="\n") as f:
        f.write("\n".join(lines) + "\n")
    print(f"{len(qi)} quest di QuestIT scritte in {OUT_Q}.")


def genera():
    done = load_json(DONE)
    g_done = load_json(G_DONE, int_keys=False)
    genera_questit()
    lines = [
        "-- File GENERATO da tools/qt.py (comando \"genera\"). Non modificarlo a mano:",
        "-- modifica tools/traduzioni.json e tools/dialoghi_tradotti.json",
        "-- e rigeneralo con: python qt.py genera",
        "",
        "QuestTraduttoreData = QuestTraduttoreData or {}",
        "QuestTraduttoreGossip = QuestTraduttoreGossip or {}",
        "local T, G = QuestTraduttoreData, QuestTraduttoreGossip",
        "",
    ]
    for qid in sorted(done):
        e = done[qid]
        lines.append(f"T[{qid}] = {{")
        for k in FIELDS + EN_FIELDS:
            if e.get(k):
                lines.append(f"  {k} = {lua_str(e[k])},")
        lines.append("}")
    if g_done:
        lines.append("")
    for key in sorted(g_done):
        e = g_done[key]
        text = e.get("text") if isinstance(e, dict) else e
        if text:
            npc = e.get("npc", "") if isinstance(e, dict) else ""
            lines.append(f"G[{lua_str(key)}] = {lua_str(text)}" + (f"  -- {npc}" if npc else ""))
    with open(OUT, "w", encoding="utf-8", newline="\n") as f:
        f.write("\n".join(lines) + "\n")
    print(f"{len(done)} quest e {len(g_done)} dialoghi scritti in {OUT}.")
    # la copia di lavoro sta fuori da AddOns: porta Traduzioni.lua nell'addon installato
    if os.path.isdir(INSTALLED) and os.path.abspath(INSTALLED) != os.path.abspath(ADDON):
        # tutti i file dell'addon, non solo le traduzioni: il .toc e Core.lua devono andare d'accordo con i dati
        for name in ("PerSempreInItaliano.toc", "Core.lua", "Data_Esempi.lua", "Traduzioni.lua", "Traduzioni_QuestIT.lua"):
            shutil.copyfile(os.path.join(ADDON, name), os.path.join(INSTALLED, name))
        print(f"Copiati in {INSTALLED}. In gioco: /reload")
    else:
        print("In gioco: /reload")


if __name__ == "__main__":
    cmd = sys.argv[1] if len(sys.argv) > 1 else ""
    if cmd == "importa":
        importa(sys.argv[2:])
    elif cmd == "unisci":
        unisci(sys.argv[2:])
    elif cmd == "prepara":
        prepara(sys.argv[2:])
    elif cmd == "unisci-dialoghi":
        unisci_dialoghi(sys.argv[2:])
    elif cmd == "genera":
        genera()
    elif cmd == "inglese":
        riempi_inglese()
    elif cmd == "pulisci":
        pulisci()
    elif cmd == "importa-questit":
        importa_questit()
    elif cmd == "verifica":
        verifica()
    else:
        {"estrai": estrai, "zone": zone}.get(cmd, lambda: print(__doc__))()
