# Aggiorna le traduzioni dopo una sessione di gioco.
#
# Uso: gioca -> /reload in gioco -> esegui questo script -> /reload in gioco.
#
# Fa tutto in sequenza:
#   1. estrae i testi raccolti dal gioco (SavedVariables)
#   2. traduce quelli nuovi con Claude (comando "claude" da riga di comando)
#   3. unisce le traduzioni ai file json e rigenera Traduzioni.lua
#
# Se non c'e' niente da tradurre rigenera comunque Traduzioni.lua.

$ErrorActionPreference = 'Stop'
$OutputEncoding = [Text.UTF8Encoding]::new($false)
[Console]::OutputEncoding = $OutputEncoding
$env:PYTHONIOENCODING = 'utf-8'
Set-Location $PSScriptRoot

$python = (Get-Command python, py -ErrorAction SilentlyContinue | Select-Object -First 1).Source
if (-not $python) { throw 'Python non trovato nel PATH.' }

function Qt {
    # esegue "python qt.py <argomenti>" e si ferma se fallisce
    & $python qt.py @args
    if ($LASTEXITCODE -ne 0) { throw "qt.py $($args -join ' ') ha fallito (codice $LASTEXITCODE)" }
}

function Count-Json($path) {
    if (-not (Test-Path $path)) { return 0 }
    $o = Get-Content $path -Raw -Encoding UTF8 | ConvertFrom-Json
    return @($o.PSObject.Properties).Count
}

Write-Host '== 1/4 Estraggo i testi raccolti in gioco' -ForegroundColor Cyan
Qt estrai

Write-Host '== 2/4 Cerco cosa manca da tradurre' -ForegroundColor Cyan
Qt prepara
$nQ = Count-Json 'lavoro_quest.json'
$nD = Count-Json 'lavoro_dialoghi.json'

if ($nQ + $nD -gt 0) {
    Write-Host "== 3/4 Traduco $nQ quest e $nD dialoghi con Claude (puo' richiedere qualche minuto)" -ForegroundColor Cyan
    Remove-Item nuove_traduzioni.json, nuovi_dialoghi.json -ErrorAction SilentlyContinue

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
- Nomi propri di NPC, mostri, luoghi e oggetti restano in inglese, cosi' si ritrovano nel gioco.
- Non aggiungere commenti, note o spiegazioni: solo i due file json, in UTF-8 valido.
'@

    $prompt | & claude -p --model sonnet --add-dir (Split-Path $PSScriptRoot) --allowedTools 'Read,Write' --permission-mode acceptEdits --no-session-persistence
    if ($LASTEXITCODE -ne 0) { throw "claude ha fallito (codice $LASTEXITCODE): i file lavoro_*.json sono rimasti, rilancia lo script." }

    foreach ($f in 'nuove_traduzioni.json', 'nuovi_dialoghi.json') {
        if (-not (Test-Path $f)) { throw "Claude non ha scritto ${f}: i file lavoro_*.json sono rimasti, rilancia lo script." }
        $null = Get-Content $f -Raw -Encoding UTF8 | ConvertFrom-Json   # verifica che sia json valido
    }
    $tradQ = Count-Json 'nuove_traduzioni.json'
    $tradD = Count-Json 'nuovi_dialoghi.json'
    if ($tradQ -ne $nQ -or $tradD -ne $nD) {
        Write-Warning "Tradotte $tradQ quest su $nQ e $tradD dialoghi su ${nD}: il resto verra' ripreso alla prossima esecuzione."
    }
    if ($tradQ -gt 0) { Qt unisci nuove_traduzioni.json }
    if ($tradD -gt 0) { Qt unisci-dialoghi nuovi_dialoghi.json }
    Remove-Item nuove_traduzioni.json, nuovi_dialoghi.json -ErrorAction SilentlyContinue
} else {
    Write-Host '== 3/4 Niente di nuovo da tradurre' -ForegroundColor Cyan
}
Remove-Item lavoro_quest.json, lavoro_dialoghi.json -ErrorAction SilentlyContinue

Write-Host '== 4/4 Rigenero Traduzioni.lua' -ForegroundColor Cyan
Qt genera
Qt estrai   # aggiorna gli elenchi "da tradurre" togliendo quanto e' stato tradotto

Write-Host ''
Write-Host 'Fatto. Ora fai /reload in gioco.' -ForegroundColor Green
