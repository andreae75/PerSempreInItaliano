# Per Sempre in Italiano

> **Progetto artigianale.** Questo addon è un hobby fatto in casa da un appassionato, non un prodotto professionale.
> Le traduzioni sono parziali e in gran parte prodotte con l'aiuto di un'intelligenza artificiale (Claude): possono contenere errori, imprecisioni o scelte discutibili.
> Lo sviluppo procede quando c'è tempo, senza garanzie di aggiornamenti, tempi o supporto. Usalo a tuo rischio; segnalazioni e correzioni sono benvenute.

Addon per **WoW Forever** (client Classic) che traduce in italiano quest e dialoghi degli NPC.

La traduzione compare in un riquadro "pergamena" accanto alla finestra del gioco, senza toccare il testo originale: puoi leggere l'inglese e l'italiano insieme.

## Cosa fa

- **Quest:** descrizione, obiettivi, avanzamento e completamento nella finestra dell'NPC.
- **Dialoghi degli NPC** e saluti con l'elenco delle quest disponibili e in corso.
- **Registro delle missioni** (tasto `L`): riquadro con descrizione e obiettivi.
- **Tracker degli obiettivi e tooltip:** i titoli e gli obiettivi delle quest compaiono in italiano.
- **Segnaposto:** `$N` (nome), `$C` (classe), `$R` (razza) e le forme maschile/femminile (`$Gmaschile:femminile;`) vengono sostituiti con i dati del tuo personaggio.
- **Raccolta dei testi non tradotti:** quando una quest o un dialogo non ha ancora la traduzione, il riquadro lo dice e l'addon salva il testo inglese, così si può tradurre in seguito.
- Riquadri spostabili (Shift + trascina), scala regolabile e pannello opzioni in *Opzioni di gioco → AddOn*.

## Installazione

1. Copia la cartella `PerSempreInItaliano` in `Interface\AddOns\` del tuo client WoW Forever.
2. Avvia il gioco e controlla che l'addon sia attivo nella schermata AddOn.

Il nome della cartella deve essere `PerSempreInItaliano`, uguale a quello del file `.toc`.

## Comandi

| Comando | Effetto |
|---|---|
| `/qt on` / `/qt off` | attiva o disattiva l'addon |
| `/qt opzioni` | apre il pannello di configurazione |
| `/qt registro`, `/qt tracker`, `/qt dialoghi` `on\|off` | attiva o disattiva le singole funzioni |
| `/qt raccolta on\|off` | salva o no i testi inglesi non ancora tradotti |
| `/qt nome completo\|breve` | usa nome e cognome o solo il nome al posto di `$N` |
| `/qt scala 0.9` | dimensione dei riquadri (0,5 – 2) |
| `/qt reset` | riporta i riquadri accanto alle finestre |
| `/qt stato` | quante traduzioni ci sono e quanti testi sono in attesa |
| `/qt diag` | verifica cosa supporta il client |

## Stato delle traduzioni

Le traduzioni coprono per ora una parte delle quest e dei dialoghi: tutta la zona di partenza di Dun Morogh del gioco originale e le quest nuove di Forever incontrate finora. L'elenco cresce man mano che si gioca.

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

Altri comandi di `qt.py`: `importa "<zona>"` (aggiunge le quest di una zona del gioco originale da un database esterno), `zone`, `unisci`, `unisci-dialoghi`, `inglese`, `prepara`.

`tools/aggiorna.ps1` esegue tutto in sequenza, comprese le traduzioni delle voci nuove tramite [Claude Code](https://claude.com/claude-code) da riga di comando: dopo `/reload` lanci lo script, poi fai di nuovo `/reload`.

Per segnalare traduzioni mancanti o sbagliate apri una issue. Se non vuoi usare gli strumenti, puoi mandare i file `*_da_tradurre.json`: contengono solo il testo inglese e l'ID, nessun dato personale.

## Struttura

```
PerSempreInItaliano.toc   metadati e ordine di caricamento
Core.lua                  logica dell'addon
Traduzioni.lua            generato da tools/qt.py (quest e dialoghi in italiano)
Data_Esempi.lua           traduzioni di esempio
Media/Bandiera.tga        icona
tools/qt.py               estrazione, importazione e generazione
tools/aggiorna.ps1        aggiornamento automatico
tools/*.json              testi da tradurre e tradotti
```

`tools/fonti/` (il database delle quest del gioco originale usato da `importa`) non fa parte di questo repository: va scaricato a parte.

## Note

Progetto non ufficiale e non affiliato a Blizzard Entertainment. *World of Warcraft* e *WoW Forever* sono marchi di Blizzard Entertainment. I testi originali delle quest appartengono a Blizzard; qui si pubblicano solo le traduzioni.
