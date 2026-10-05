# Per Sempre in Italiano

> **Progetto artigianale.** Questo addon è un hobby fatto in casa da un appassionato, non un prodotto professionale.
> **Gran parte delle traduzioni delle quest viene da [QuestIT](https://www.curseforge.com/wow/addons/questit-forever)** di Drakanast, con l'aiuto della comunità Discord di QuestIT. #italyforazeroth https://italy-for-azeroth.vercel.app/ (vedi [CREDITS.md](CREDITS.md)). Le altre (circa 600 quest e i dialoghi) sono nostre e prodotte con l'aiuto di un'intelligenza artificiale (Claude): possono contenere errori, imprecisioni o scelte discutibili.
> Lo sviluppo procede quando c'è tempo, senza garanzie di aggiornamenti, tempi o supporto. Usalo a tuo rischio; segnalazioni e correzioni sono benvenute.

Addon per **WoW Forever** (client Classic) che traduce in italiano quest e dialoghi degli NPC.

**[⬇ Scarica l'ultima versione](https://github.com/andreae75/PerSempreInItaliano/releases/latest/download/PerSempreInItaliano.zip)** · [note di rilascio](https://github.com/andreae75/PerSempreInItaliano/releases/latest)

La traduzione compare in un riquadro "pergamena" accanto alla finestra del gioco, senza toccare il testo originale: puoi leggere l'inglese e l'italiano insieme.

## Cosa fa

- **Quest:** descrizione, obiettivi, avanzamento e completamento nella finestra dell'NPC.
- **Dialoghi degli NPC** e saluti con l'elenco delle quest disponibili e in corso.
- **Frasi dei PNG in chat** (dicono, urlano, emote): l'inglese resta com'è e sotto compare una riga in italiano, se la traduzione esiste. Quelle non tradotte si salvano come i dialoghi.
- **Nomi inglesi evidenziati in blu** nel testo tradotto (luoghi, PNG, oggetti), con un interruttore nelle opzioni. Il riconoscimento è automatico: prende i nomi con l'iniziale maiuscola e non gli oggetti in minuscolo.
- **Link a Wowhead** nel riquadro delle quest di Vanilla (le quest nate con Forever non sono su Wowhead): il gioco non apre il browser, quindi un clic su "Wowhead" mostra il link da copiare con Ctrl+C.
- **Registro delle missioni** (tasto `L`): riquadro con descrizione e obiettivi.
- **Tracker degli obiettivi e tooltip:** i titoli e gli obiettivi delle quest compaiono in italiano.
- **Segnaposto:** `$N` (nome), `$C` (classe), `$R` (razza) e le forme maschile/femminile (`$Gmaschile:femminile;`) vengono sostituiti con i dati del tuo personaggio.
- **Raccolta dei testi non tradotti:** quando una quest o un dialogo non ha ancora la traduzione, il riquadro lo dice e l'addon salva il testo inglese, così si può tradurre in seguito.
- Riquadri spostabili (Shift + trascina), scala regolabile e pannello opzioni in *Opzioni di gioco → AddOn*, con una scheda *Informazioni* (versione, numero di traduzioni, avviso sul progetto artigianale e link).

## Installazione

1. Scarica [PerSempreInItaliano.zip](https://github.com/andreae75/PerSempreInItaliano/releases/latest/download/PerSempreInItaliano.zip) dall'ultima [release](https://github.com/andreae75/PerSempreInItaliano/releases/latest).
2. Decomprimilo in `Interface\AddOns\` del tuo client WoW Forever: deve comparire la cartella `PerSempreInItaliano`.
3. Avvia il gioco e controlla che l'addon sia attivo nella schermata AddOn.

Il nome della cartella deve essere `PerSempreInItaliano`, uguale a quello del file `.toc`.

## Comandi

| Comando | Effetto |
|---|---|
| `/qt on` / `/qt off` | attiva o disattiva l'addon |
| `/qt opzioni` | apre il pannello di configurazione |
| `/qt registro`, `/qt tracker`, `/qt dialoghi`, `/qt chat`, `/qt colore`, `/qt wowhead` `on\|off` | attiva o disattiva le singole funzioni |
| `/qt raccolta on\|off` | salva o no i testi inglesi non ancora tradotti |
| `/qt nome completo\|breve` | usa nome e cognome o solo il nome al posto di `$N` |
| `/qt scala 0.9` | dimensione dei riquadri (0,5 – 2) |
| `/qt reset` | riporta i riquadri accanto alle finestre |
| `/qt stato` | quante traduzioni ci sono e quanti testi sono in attesa |
| `/qt diag` | verifica cosa supporta il client |

## Stato delle traduzioni

Le traduzioni coprono oltre 4.100 quest (circa 600 nostre e circa 3.600 importate da QuestIT, dal livello 1 al 60 del gioco originale e una parte delle quest nuove di Forever) e oltre 3.300 saluti dei PNG (da QuestIT, più alcuni nostri). Nelle quest nostre i nomi (luoghi, PNG, oggetti) restano in inglese; in quelle importate da QuestIT alcuni nomi sono tradotti in italiano. L'elenco cresce man mano che si gioca. **Gran parte delle quest proviene da [QuestIT](https://www.curseforge.com/wow/addons/questit-forever) di Drakanast, mantenuto dalla comunità Discord di QuestIT e da #italyforazeroth, e resta soggetta alle loro condizioni** (citare la fonte, nessuno scopo di lucro, niente voci clonate): vedi [CREDITS.md](CREDITS.md) e [LICENSE-QuestIT-traduzioni.txt](LICENSE-QuestIT-traduzioni.txt). In gioco la fonte è indicata accanto a "tradotta".

WoW Forever aggiunge molte quest che non esistono nel gioco originale. Per queste non c'è un database pubblico con i testi: l'unica fonte è il gioco stesso, ed è per questo che l'addon salva i testi che incontra.

## Come si traduce

Il flusso è: giochi → l'addon salva i testi → gli strumenti li estraggono → li traduci → si rigenera `Traduzioni.lua`.

Gli strumenti stanno in `tools/` e richiedono Python 3.

```powershell
# dopo una sessione di gioco, con /reload o uscendo dal gioco
python tools/qt.py estrai      # crea da_tradurre.json e dialoghi_da_tradurre.json
# ...traduci copiando le voci in traduzioni.json / dialoghi_tradotti.json (stesso formato)...
python tools/qt.py genera      # rigenera Traduzioni.lua
# poi /reload in gioco
```

Altri comandi di `qt.py`: `verifica` (controlla che le traduzioni corrispondano al testo di Forever), `pulisci` (toglie da QuestIT le quest già coperte dalle nostre), `importa "<zona>"` (aggiunge le quest di una zona del gioco originale da un database esterno), `zone`, `unisci`, `unisci-dialoghi`, `inglese`, `prepara`.

`tools/aggiorna.ps1` esegue tutto in sequenza, comprese le traduzioni nostre delle voci nuove tramite [Claude Code](https://claude.com/claude-code) da riga di comando (le traduzioni di QuestIT vengono dal suo addon, vedi [CREDITS.md](CREDITS.md)): dopo `/reload` lanci lo script, poi fai di nuovo `/reload`. Traduce a blocchi e salva dopo ogni blocco, quindi se lo interrompi puoi rilanciarlo senza perdere nulla. Opzioni: `-Zona "Elwynn Forest"` per una sola zona, `-Blocco 15` per la dimensione dei blocchi, `-Max 50` per fermarsi dopo 50 quest (utile per tenere d'occhio il consumo).

Per segnalare traduzioni mancanti o sbagliate apri una issue. Se non vuoi usare gli strumenti, puoi mandare i file `*_da_tradurre.json`: contengono solo il testo inglese e l'ID, nessun dato personale.

## Struttura

```
PerSempreInItaliano.toc   metadati e ordine di caricamento
Core.lua                  logica dell'addon
Traduzioni.lua            generato da tools/qt.py (le nostre quest e i dialoghi)
Traduzioni_QuestIT.lua    generato: quest importate da QuestIT, sotto le sue condizioni (facoltativo)
Data_Esempi.lua           traduzioni di esempio
Media/Bandiera.tga        icona
tools/qt.py               estrazione, importazione e generazione
tools/aggiorna.ps1        aggiornamento automatico
tools/traduzioni.json       nostre traduzioni delle quest (sorgente di Traduzioni.lua)
tools/traduzioni_questit.json  quest importate da QuestIT (sorgente di Traduzioni_QuestIT.lua)
tools/dialoghi_tradotti.json traduzioni dei dialoghi
```

`tools/fonti/` (il database delle quest del gioco originale usato da `importa`) non fa parte di questo repository: va scaricato a parte.

## Licenza

Il codice e i file dell'addon sono distribuiti con licenza [MIT](LICENSE). **Le traduzioni importate da QuestIT sono di Drakanast e non sono MIT**: restano sotto le sue condizioni, vedi [CREDITS.md](CREDITS.md). La licenza non riguarda i testi originali di Blizzard, di cui qui sono presenti solo le traduzioni.

## Note

Progetto non ufficiale e non affiliato a Blizzard Entertainment. *World of Warcraft* e *WoW Forever* sono marchi di Blizzard Entertainment. I testi originali delle quest appartengono a Blizzard; qui si pubblicano solo le traduzioni.
