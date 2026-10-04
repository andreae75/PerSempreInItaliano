r"""Impronta del testo inglese di una quest, per sapere se una traduzione corrisponde ancora al testo del gioco.

Stesso metodo di QuestIT (cartella AddOns\QuestIT, file Text.lua e Names_en.lua): le classi e le razze
diventano $C e $R, gli a capo sono normalizzati, maiuscole e minuscole non contano, poi si calcola un
codice h = (h * 31 + byte) mod 2^32. Serve solo a confrontare i nostri testi inglesi con le impronte di
QuestIT (Data_it.lua), senza copiare nessun testo.
"""
import os
import re


def _lista(sorgente, chiave):
    m = re.search(chiave + r"\s*=\s*\{(.*?)\}", sorgente, re.S)
    return re.findall(r'"([^"]+)"', m.group(1)) if m else []


def carica_nomi(percorso_names_en):
    src = open(percorso_names_en, encoding="utf-8").read()
    return _lista(src, "classes"), _lista(src, "races")


def _ci(s):
    p = "".join("[" + c.lower() + c.upper() + "]" if c.isalpha() else re.escape(c) for c in s)
    return r"(?<![A-Za-z0-9])" + p + r"(?![A-Za-z0-9])"


def impronta(testo, classi, razze):
    """Impronta di un testo inglese 'come lo restituisce il gioco' (a capo veri)."""
    t = testo
    for n in classi:
        t = re.sub(_ci(n), "$C", t)
    for n in razze:
        t = re.sub(_ci(n), "$R", t)
    t = t.replace("\r\n", "\n")
    t = re.sub(r"[ \t\n\r\v\f]+$", "", t)
    t = re.sub("[A-Z]", lambda m: m.group(0).lower(), t)
    h = 0
    for b in t.encode("utf-8"):
        h = (h * 31 + b) % 4294967296
    return "%04x%04x" % (h >> 16, h & 0xFFFF)


def da_nostro_formato(en):
    """Il nostro inglese (stile classic-db, $B per l'a capo) nel formato restituito dal gioco."""
    return en.replace("$B", "\n").replace("$b", "\n")
