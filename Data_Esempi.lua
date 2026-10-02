-- Traduzioni di esempio (Northshire), utili per verificare che l'addon funzioni.
-- Formato: [ID quest] = { title, desc, obj, progress, reward }
-- Segnaposto: $N nome, $C classe, $R razza, $Gmaschile:femminile; genere, $B a capo.
-- I nomi propri (NPC, mostri, luoghi) restano in inglese per ritrovarli nel gioco.

QuestTraduttoreData = QuestTraduttoreData or {}
local T = QuestTraduttoreData

T[783] = {
  title = "Una minaccia interna",
  desc = "Spero che tu abbia stretto bene la cintura, giovane $C, perché qui a Northshire c'è del lavoro da fare. E non parlo di lavorare nei campi.$B$BLe guardie di Stormwind faticano a mantenere la pace, con tanti di noi partiti per terre lontane e tante minacce così vicine. Per questo chiediamo l'aiuto di chiunque sia dispost$Go:a; a difendere la propria casa. E la propria Alleanza.$B$BSe sei qui per rispondere alla chiamata, parla con il mio superiore, il Marshal McBride. Si trova dentro l'abbazia, alle mie spalle.",
  obj = "Parla con il Marshal McBride.",
  reward = "Sono il Marshal McBride, comandante di questa guarnigione. Se il Deputy Willem ti ha mandat$Go:a; da me, sei qui per aiutarci. Bene: ne abbiamo proprio bisogno.",
}

T[7] = {
  title = "Ripulire il campo dei Kobold",
  desc = "Il tuo primo compito è un lavoro di pulizia, $N. Un clan di kobold ha infestato i boschi a nord. Vai laggiù e combatti i Kobold Vermin che trovi. Riduci il loro numero, così che un giorno potremo cacciarli da Northshire.",
  obj = "Uccidi 10 Kobold Vermin, poi torna dal Marshal McBride.",
  progress = "Hai completato il compito, $N?",
  reward = "Ottimo lavoro, $N. I kobold sono ladri e codardi, ma in gran numero sono una minaccia per il popolo di Stormwind. Ti ringrazio per aver diradato le loro fila.",
}
