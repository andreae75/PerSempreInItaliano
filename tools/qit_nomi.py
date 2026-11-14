r"""Nomi del gioco nei testi di QuestIT, resi al livello 1 ("usato"): i nomi propri restano in inglese.

Dalla 0.9.8 QuestIT non scrive piu' i nomi nel testo italiano: al loro posto mette "\002<chiave>\003" e tiene
un dizionario (cartella AddOns\QuestIT, file Data\Nomi.lua, tabella QuestIT.NamesIT) con le tre forme di ogni
nome: u = inglese (lv1), n = la loro traduzione (lv2, quella in cui e' scritto il testo), o = quella di Blizzard (lv3).
Il testo italiano e' scritto al livello 2, quindi per mostrare il nome inglese si rifa' anche la parola davanti
("all'Avamposto di Splintertree" -> "al Splintertree Post"): qui lo stesso procedimento di Text.lua di QuestIT
(NameAt, WithD, NamesAtLevel), solo per il livello 1, con le stesse regole.
Da' lo stesso risultato di QuestIT con i nomi impostati su "usato" (inglese): scelta nostra, perche' il client
di Forever e' in inglese.
"""
import re

APOSTROFO = "\u2019"        # ’

_LUA_STR = r'"((?:[^"\\]|\\.)*)"'


def unesc(s):
    """Stringa Lua tra virgolette -> testo (\\n, \\", \\\\ e i codici decimali come \\002)."""
    def f(m):
        c = m.group(1)
        if c.isdigit():
            return chr(int(c))
        return {"n": "\n", "r": "", "t": "\t"}.get(c, c)
    return re.sub(r"\\(\d{1,3}|.)", f, s, flags=re.S)


_unesc = unesc


def carica_nomi(percorso_nomi):
    """QuestIT.NamesIT da Data\\Nomi.lua: { chiave: { u, n, o, v1, v3, s, g2, g3, ... } }."""
    src = open(percorso_nomi, encoding="utf-8").read()
    i = src.index("QuestIT.NamesIT = {")
    j = src.index("\n}\n", i)
    nomi = {}
    riga = re.compile(r'^    \["(\w+)"\] = \{ (.*) \},?$', re.M)
    coppia = re.compile(r'(\w+) = (?:"((?:[^"\\]|\\.)*)"|(true|false)|(\d+))')
    for m in riga.finditer(src[i:j]):
        d = {}
        for c in coppia.finditer(m.group(2)):
            k, s, b, n = c.groups()
            d[k] = _unesc(s) if s is not None else (b == "true" if b else int(n))
        nomi[m.group(1)] = d
    return nomi


# --- parole davanti al nome (Text.lua: DET, WORDS, PREPS...) -----------------
DET = {"il": ("m", "s"), "lo": ("m", "s"), "la": ("f", "s"), "l'": (None, "s"), "i": ("m", "p"),
       "gli": ("m", "p"), "le": ("f", "p")}
PREP_BASE = {"di": "de", "a": "a", "da": "da", "in": "ne", "su": "su"}
DET_TAIL = {"il": "l", "lo": "llo", "la": "lla", "l'": "ll'", "i": "i", "gli": "gli", "le": "lle"}
WORDS = {}
for _art, _gn in DET.items():
    WORDS[_art] = ("", "det", _gn[0], _gn[1])
for _prep, _base in PREP_BASE.items():
    for _art, _gn in DET.items():
        WORDS[_base + DET_TAIL[_art]] = (_prep, "det", _gn[0], _gn[1])
WORDS.update({
    "col": ("con", "det", "m", "s"), "coi": ("con", "det", "m", "p"),
    "un": ("", "ind", "m", "s"), "uno": ("", "ind", "m", "s"), "una": ("", "ind", "f", "s"), "un'": ("", "ind", "f", "s"),
    "quel": ("", "quel", "m", "s"), "quello": ("", "quel", "m", "s"), "quella": ("", "quel", "f", "s"),
    "quell'": ("", "quel", None, "s"), "quei": ("", "quel", "m", "p"), "quegli": ("", "quel", "m", "p"),
    "quelle": ("", "quel", "f", "p"),
    "questo": ("", "questo", "m", "s"), "questa": ("", "questo", "f", "s"), "quest'": ("", "questo", None, "s"),
    "questi": ("", "questo", "m", "p"), "queste": ("", "questo", "f", "p"),
})
PREPS = {"di": "di", "d'": "di", "a": "a", "ad": "a", "da": "da", "in": "in", "su": "su", "con": "con",
         "per": "per", "tra": "tra", "fra": "fra"}
LOOSE_PREPS = {p: p for p in ("sopra", "sotto", "dietro", "oltre", "verso", "lungo", "presso", "attraverso",
                               "contro", "dentro", "dopo", "senza", "durante")}
VOCALI_ACC = set("àèéìòùÀÈÉÌÒÙ")


def _lettera(c):
    return ("A" <= c <= "Z") or ("a" <= c <= "z") or "\u00c0" <= c <= "\u00ff"


def vuole_lo(parola):
    w = parola.lower()
    return bool(re.match(r"s[b-df-hj-np-tv-z]", w) or re.match(r"[zx]", w) or w.startswith("gn")
                or re.match(r"p[sn]", w))


def inizia_vocale(parola):
    return bool(re.match(r"[aeiouhAEIOUH]", parola)) or parola[:1] in VOCALI_ACC


def articolo(tipo, genere, numero, parola):
    lo, vocale = vuole_lo(parola), inizia_vocale(parola)
    if tipo == "ind":
        if genere == "m":
            return "uno" if lo else "un"
        return "un'" if vocale else "una"
    if tipo == "questo":
        if numero == "p":
            return "questi" if genere == "m" else "queste"
        if vocale:
            return "quest'"
        return "questo" if genere == "m" else "questa"
    if numero == "p":
        base = "le" if genere == "f" else ("gli" if (lo or vocale) else "i")
    elif genere == "f":
        base = "l'" if vocale else "la"
    else:
        base = "lo" if lo else ("l'" if vocale else "il")
    if tipo == "quel":
        return {"il": "quel", "lo": "quello", "l'": "quell'", "la": "quella", "i": "quei", "gli": "quegli",
                "le": "quelle"}[base]
    return base


def con_prep(prep, art):
    if not prep:
        return art
    if prep in PREP_BASE:
        return PREP_BASE[prep] + DET_TAIL[art]
    return prep + " " + art


def parola_davanti(testo):
    """La parola subito prima del nome, con lo spazio o l'apostrofo che la separa; "" se non c'e'."""
    if testo.endswith("'"):
        coda = 1
    elif testo.endswith(APOSTROFO):
        coda = 1
    else:
        m = re.search(r"[ \t]+$", testo)
        if not m:
            return ""
        coda = len(m.group())
    ultimo = len(testo) - coda          # posizione (1) dell'ultimo carattere della parola
    k = ultimo
    while k >= 1 and _lettera(testo[k - 1]):
        k -= 1
    if k == ultimo:
        return ""
    if k >= 1:
        c = testo[k - 1]
        if c in ("'", "_", APOSTROFO) or c.isdigit() and c.isascii():
            return ""
    return testo[k:]


def _inizio_frase(testo):
    corpo = testo.rstrip(" \t\r\n")
    spazio = testo[len(corpo):]
    return corpo == "" or "\n" in spazio or corpo[-1] in ".!?" or corpo.endswith("\u2026")


def _maiuscola(t):
    if t and "a" <= t[0] <= "z":
        return t[0].upper() + t[1:]
    if t and "\u00e0" <= t[0] <= "\u00fe" and t[0] != "\u00f7":
        return chr(ord(t[0]) - 0x20) + t[1:]
    return t


def _con_d(prima, forma):
    """La d eufonica ("a"/"ad", "e"/"ed") davanti al nome (Text.lua, WithD)."""
    m = re.search(r"([AaEe])(d?)[ \t]+$", prima)
    if not m or forma == "":
        return prima
    s = m.start()                       # posizione (0) della vocale
    if s > 0:
        b = prima[s - 1]
        if b.isascii() and (b.isalnum() or b in "_'$") or "\u00c0" <= b <= "\u00ff" or b == APOSTROFO:
            return prima
    v, primo = m.group(1).lower(), forma[0].lower()
    if primo == v or (v == "e" and primo in "èé") or (v == "a" and primo in "àÀ"):
        voglio = "d"
    elif re.match(r"[bcdfgjklmnpqrstvwxyz]$", primo):
        voglio = ""
    else:
        return prima
    return prima[:s + 1] + voglio + prima[s + 1 + len(m.group(2)):]


def _nome_lv1(prima, e):
    """Text.lua NameAt, livello 1: (testo prima del nome rifatto, forma del nome)."""
    vecchio, nuovo = e.get("n"), e["u"]
    if nuovo == vecchio:
        return prima, nuovo
    parola = parola_davanti(prima)
    minus = parola.rstrip(" \t").replace(APOSTROFO, "'").lower()
    voce = WORDS.get(minus)
    if voce:
        prep, tipo, genere, numero = voce
    else:
        prep, numero, tipo, genere = PREPS.get(minus) or LOOSE_PREPS.get(minus), "s", None, None
    if voce is None and prep is None:
        prep, parola = "", ""
    testa = prima[:len(prima) - len(parola)]
    maiusc = parola[:1].isascii() and parola[:1].isupper()
    voluto = e.get("v1")
    if voluto is not None and voluto != "" and tipo is None:
        if prep == "":
            return prima, nuovo
        if e.get("s") != "":
            return prima, nuovo
        tipo = "det"
    if voluto is None and tipo is None:
        return prima, nuovo
    if voluto is None or tipo in ("ind", "quel", "questo"):
        if genere is None:
            genere = e.get("g2")
        if tipo == "det":
            nuova = con_prep(prep, articolo(tipo, genere, numero, nuovo))
        else:
            nuova = articolo(tipo, genere, numero, nuovo)
        if minus in ("col", "coi") and nuova in ("con il", "con i"):
            nuova = minus
    elif voluto == "":
        nuova = prep
    else:
        g, n = DET[voluto]
        nuova = con_prep(prep, articolo("det", g, n, nuovo))
    if nuova != "" and maiusc:
        nuova = nuova[0].upper() + nuova[1:]
    if nuova == "":
        return testa, nuovo
    return testa + nuova + ("" if nuova.endswith("'") else " "), nuovo


SEGNAPOSTO = re.compile("\x02([a-z]+)\x03")


def rendi(testo, nomi, mancanti=None):
    """Testo italiano di QuestIT (con \\002chiave\\003) -> testo con i nomi in inglese (livello 1)."""
    fuori, ultimo = "", 0
    for m in SEGNAPOSTO.finditer(testo):
        fuori += testo[ultimo:m.start()]
        ultimo = m.end()
        e = nomi.get(m.group(1))
        if not e or "u" not in e:
            if mancanti is not None:
                mancanti.add(m.group(1))
            continue
        fuori, forma = _nome_lv1(fuori, e)
        fuori = _con_d(fuori, forma)
        if _inizio_frase(fuori):
            forma = _maiuscola(forma)
        fuori += forma
    return fuori + testo[ultimo:]
