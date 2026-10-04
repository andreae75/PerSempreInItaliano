# Aggiorna le traduzioni dopo una sessione di gioco.
#
# Uso: gioca -> /reload in gioco -> esegui questo script -> /reload in gioco.
#
# Fa tutto in sequenza:
#   1. estrae i testi raccolti dal gioco (SavedVariables)
#   2. traduce quelli nuovi con Claude (comando "claude" da riga di comando), a blocchi
#   3. dopo OGNI blocco unisce le traduzioni ai file json (se lo interrompi o fallisce, non perdi
#      nulla: rilanciandolo riparte da dove era arrivato)
#   4. rigenera Traduzioni.lua
#
# Opzioni:
#   -Zona "Elwynn Forest"   traduce solo le quest di quella zona (elenco: python qt.py zone)
#   -Blocco 15              quante quest per chiamata a Claude (default 15)
#   -Max 50                 si ferma dopo 50 quest tradotte (utile per misurare il consumo di quota)
#
# Esempi:
#   .\aggiorna.ps1
#   .\aggiorna.ps1 -Zona "Elwynn Forest" -Max 15

param(
    [string]$Zona = '',
    [int]$Blocco = 15,
    [int]$Max = 0
)

$ErrorActionPreference = 'Stop'
$OutputEncoding = [Text.UTF8Encoding]::new($false)
[Console]::OutputEncoding = $OutputEncoding
$env:PYTHONIOENCODING = 'utf-8'
Set-Location $PSScriptRoot

$python = (Get-Command python, py -ErrorAction SilentlyContinue | Select-Object -First 1).Source
if (-not $python) { throw 'Python non trovato nel PATH.' }

function Qt {
    # esegue "python qt.py <argomenti>", mostra l'output e si ferma se fallisce
    & $python qt.py @args
    if ($LASTEXITCODE -ne 0) { throw "qt.py $($args -join ' ') ha fallito (codice $LASTEXITCODE)" }
}

function Count-Json($path) {
    if (-not (Test-Path $path)) { return 0 }
    $o = Get-Content $path -Raw -Encoding UTF8 | ConvertFrom-Json
    return @($o.PSObject.Properties).Count
}

$prompt = @'
Traduci in italiano testi di quest e dialoghi di WoW Classic (WoW Forever) per l'addon "Per Sempre in Italiano".

Leggi questi file nella cartella corrente:
- lavoro_quest.json: { "ID quest": { "title", "desc", "obj", "progress", "reward" } } con i testi inglesi. Traduci SOLO i campi presenti.
- lavoro_dialoghi.json: { "chiave": { "npc", "text" } }.
Per lo stile guarda anche ../Data_Esempi.lua.

Scrivi esattamente due file nella cartella corrente, senza toccare altro:
- nuove_traduzioni.json: stessa struttura di lavoro_quest.json, stessi ID e stessi campi, con i testi in italiano.
- nuovi_dialoghi.json: stesse chiavi; ogni voce e' { "npc": <nome inglese invariato>, "text": <traduzione> }.
Se uno dei due file di lavoro e' vuoto ({}), scrivi comunque il file corrispondente con {}.

Regole:
- Italiano naturale con tono fantasy; "tu" per rivolgersi al giocatore, "voi" per mercanti e personaggi formali.
- Mantieni i segnaposto: $N (nome del giocatore), $C (classe), $R (razza).
- Gli a capo del testo inglese (\r\n\r\n) diventano $B$B; un singolo a capo diventa $B.
- Per le parole che dipendono dal genere del giocatore usa $Gmaschile:femminile; (es. $Go:a;, $Gragazzo:ragazza;).
- Nomi propri di NPC, mostri, luoghi e oggetti restano in inglese, cosi' si ritrovano nel gioco. I titoli delle quest si traducono.
- Non aggiungere commenti, note o spiegazioni: solo i due file json, in UTF-8 valido.
'@

Write-Host '== 1/3 Estraggo i testi raccolti in gioco' -ForegroundColor Cyan
Qt estrai

Write-Host '== 2/3 Traduco a blocchi con Claude' -ForegroundColor Cyan
$fatte = 0
$blocchi = 0
$restoPrima = [int]::MaxValue
while ($true) {
    $dimensione = $Blocco
    if ($Max -gt 0) { $dimensione = [Math]::Min($Blocco, $Max - $fatte) }
    if ($dimensione -le 0) { Write-Host "Raggiunto il limite di $Max quest: mi fermo." -ForegroundColor Yellow; break }

    $opzioni = @('--blocco', $dimensione)
    if ($Zona) { $opzioni += @('--zona', $Zona) }
    $riga = & $python qt.py prepara @opzioni | Select-Object -Last 1
    if ($LASTEXITCODE -ne 0) { throw 'qt.py prepara ha fallito' }
    if ($riga -notmatch 'q=(\d+) d=(\d+) resto_q=(\d+) resto_d=(\d+)') { throw "Risposta inattesa da qt.py prepara: $riga" }
    $nQ = [int]$Matches[1]; $nD = [int]$Matches[2]; $resto = [int]$Matches[3] + [int]$Matches[4]

    if ($nQ + $nD -eq 0) { Write-Host 'Niente altro da tradurre.' -ForegroundColor Green; break }
    if ($resto -ge $restoPrima) { throw 'Nessun progresso nel blocco precedente: mi fermo per non sprecare quota.' }
    $restoPrima = $resto

    $blocchi++
    Write-Host ("Blocco {0}: {1} quest e {2} dialoghi (ne restano {3})..." -f $blocchi, $nQ, $nD, $resto) -ForegroundColor Cyan
    Remove-Item nuove_traduzioni.json, nuovi_dialoghi.json -ErrorAction SilentlyContinue

    $risposta = $prompt | & claude -p --model sonnet --add-dir (Split-Path $PSScriptRoot) --allowedTools 'Read,Write' --permission-mode acceptEdits --no-session-persistence 2>&1
    if ($LASTEXITCODE -ne 0) {
        Write-Host ($risposta | Out-String)
        throw "claude ha fallito (codice $LASTEXITCODE). Quanto tradotto finora e' salvato: rilancia lo script per riprendere."
    }

    foreach ($f in 'nuove_traduzioni.json', 'nuovi_dialoghi.json') {
        if (-not (Test-Path $f)) {
            Write-Host ($risposta | Out-String)
            throw "Claude non ha scritto ${f}. Quanto tradotto finora e' salvato: rilancia lo script per riprendere."
        }
        $null = Get-Content $f -Raw -Encoding UTF8 | ConvertFrom-Json   # verifica che sia json valido
    }
    $tradQ = Count-Json 'nuove_traduzioni.json'
    $tradD = Count-Json 'nuovi_dialoghi.json'
    if ($tradQ -ne $nQ -or $tradD -ne $nD) {
        Write-Warning "Tradotte $tradQ quest su $nQ e $tradD dialoghi su ${nD}: il resto verra' ripreso nel blocco successivo."
    }
    if ($tradQ -gt 0) { Qt unisci nuove_traduzioni.json }
    if ($tradD -gt 0) { Qt unisci-dialoghi nuovi_dialoghi.json }
    Remove-Item nuove_traduzioni.json, nuovi_dialoghi.json -ErrorAction SilentlyContinue
    $fatte += $tradQ
}
Remove-Item lavoro_quest.json, lavoro_dialoghi.json, nuove_traduzioni.json, nuovi_dialoghi.json -ErrorAction SilentlyContinue

Write-Host '== 3/3 Rigenero Traduzioni.lua' -ForegroundColor Cyan
Qt genera

# controllo facoltativo: le traduzioni corrispondono ancora al testo inglese di Forever? (usa QuestIT, se installato)
& $python qt.py verifica
if ($LASTEXITCODE -ne 0) { Write-Host '(controllo con QuestIT non eseguito)' -ForegroundColor DarkGray }

Qt estrai   # aggiorna gli elenchi "da tradurre" togliendo quanto e' stato tradotto

Write-Host ''
Write-Host "Fatto: $fatte quest tradotte in $blocchi blocchi. Ora fai /reload in gioco." -ForegroundColor Green
