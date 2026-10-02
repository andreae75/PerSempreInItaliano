-- File GENERATO da tools/qt.py (comando "genera"). Non modificarlo a mano:
-- modifica tools/traduzioni.json e tools/dialoghi_tradotti.json
-- e rigeneralo con: python qt.py genera

QuestTraduttoreData = QuestTraduttoreData or {}
QuestTraduttoreGossip = QuestTraduttoreGossip or {}
local T, G = QuestTraduttoreData, QuestTraduttoreGossip

T[5] = {
  title = "Il brontolio di Jitters",
  desc = "Sono bloccato in questa città fantasma da settimane e non mangio altro che larve ed erbacce!  Mi serve del cibo decente, e sono disposto a pagare bene.$B$BPortami un banchetto e ti ricompenserò generosamente.$B$BHo sentito che Chef Grual, alla Scarlet Raven Tavern di Darkshire, prepara degli ottimi Dusky Crab Cakes...",
  obj = "Parla con Chef Grual.",
  reward = "Ti servono dei Crab Cakes, eh? Beh, forse posso cucinartene qualcuno...",
  en_title = "Jitters' Growling Gut",
  en_obj = "Speak with Chef Grual.",
}
T[6] = {
  title = "Taglia su Garrick Padfoot",
  desc = "Garrick Padfoot, un tagliagole che da settimane tormenta i nostri contadini e mercanti, è stato avvistato in una baracca vicino ai vigneti, a est dell'Abbazia, oltre il ponte.  Portami la testa di quel furfante e riscuoterai la sua taglia!$B$BMa sta in guardia, $N.  Garrick si è circondato di una banda di furfanti.  Non sarà facile raggiungerlo.",
  obj = "Uccidi Garrick Padfoot e porta la sua testa a Deputy Willem all'Abbazia di Northshire.",
  progress = "Hai trovato la baracca di Garrick? Siamo finalmente liberi da quel furfante?",
  reward = "Ah! Lo hai preso! Hai reso un grande servizio a Elwynn e ti sei guadagnat$Go:a; una bella taglia!",
  en_title = "Bounty on Garrick Padfoot",
  en_obj = "Kill Garrick Padfoot and bring his head to Deputy Willem at Northshire Abbey.",
}
T[7] = {
  title = "Pulizia dell'accampamento dei coboldi",
  desc = "Il tuo primo compito è una purificazione, $N.  Un clan di coboldi ha infestato i boschi a nord.  Recati là e combatti i parassiti coboldi che troverai.  Riduci il loro numero, così che un giorno possiamo scacciarli da Northshire.",
  obj = "Uccidi 10 Kobold Vermin, poi torna da Marshal McBride.",
  progress = "Come procede la caccia, $N? Hai trovato e sconfitto quei parassiti?",
  reward = "Ben fatto, cittadino. Quei coboldi sono ladri e codardi, ma in gran numero rappresentano una minaccia per noi. E gli umani di Stormwind non hanno bisogno di un'altra minaccia.$B$BPer averli sconfitti, hai la mia gratitudine.",
  en_title = "Kobold Camp Cleanup",
  en_obj = "Kill 10 Kobold Vermin, then return to Marshal McBride.",
}
T[8] = {
  title = "L'affare di un furfante",
  desc = "Ehi, amico! Fai un favore a un giovanotto che ha combattuto più del dovuto contro zombi e ragni senza cervello?$B$BHo questa lettera che deve arrivare a Brill... a una locandiera di nome Renee qualcosa. Non importa un accidente quale sia il suo cognome.$B$BInsomma, è un posticino accogliente, pieno di vittime della piaga che cercano di farsi strada nel mondo. E sarebbe un ottimo posto anche per riposarti, se ne avrai bisogno. Dagli un'occhiata... fallo e ti pagherò bene.",
  obj = "Consegna la Nondescript Letter a Innkeeper Renee a Tirisfal Glades.",
  progress = "Sì? Sì? Che c'è?$B$BI Reietti... che appetito enorme hanno! Fa' come se fossi a casa tua... sì, riposa quelle stanche ossa. Mi chiamo Renee, se ti serve qualsiasi cosa.",
  reward = "Oh? Una lettera? Splendide notizie! Aspettavo notizie dalla mia cara vecchia madre a Deathknell. Una santa donna, lei. Chissà come se la passa.$B$BCosa? Troppo allegra? Non ci credi, vero?$B$BBene, allora sparisci... non sono affari tuoi da chi sia la lettera, comunque. Via! Sparisci!$B$BTorna quando avrai qualche moneta da spendere... fannullone.$B$BE un giorno o l'altro tornerai a riposarti dopo una lunga giornata d'avventura o qualche altra sciocchezza simile.",
  en_title = "A Rogue's Deal",
  en_obj = "Deliver the Nondescript Letter to Innkeeper Renee in Tirisfal Glades.",
}
T[9] = {
  title = "I campi della morte",
  desc = "Guarda cos'è successo a questo posto!  Queste terre un tempo erano abitate da brava gente di campagna.  Ma quei maledetti ladri li hanno cacciati tutti.  Me no, però!  Ma pare che alcuni Harvest Watcher si siano impossessati dei campi.$B$BSe te la senti, vorrei che tu ne uccidessi venti.  Torna quando hai finito per ricevere la tua paga.  Se finisci con quelli nel mio campo, ripulisci anche i campi vicini.",
  obj = "Farmer Saldean vuole che tu uccida 20 Harvest Watcher.",
  progress = "Ah, vedo che sei tornat$Go:a;! Spero tu abbia lavorato sodo per ripulire quei campi dagli Harvest Watcher. Ne hai uccisi venti?",
  reward = "Bel lavoro, amic$Go:a;. Ti sei guadagnat$Go:a; la paga. Chissà, forse Westfall tornerà a prosperare.",
  en_title = "The Killing Fields",
  en_obj = "Farmer Saldean wants you to kill 20 Harvest Watchers.",
}
T[11] = {
  title = "Taglia sui Riverpaw Gnoll",
  desc = "Gli gnoll, creature brutali che non hanno niente da fare in queste terre, sono stati avvistati lungo i confini di Elwynn Forest.  Un grosso branco, molti più di quanti possiamo affrontare da soli, ha infestato i boschi a sud della torre di guardia laggiù.  Un altro gruppo ha infestato le zone vicino a Stone Cairn Lake, a est.$B$BLo Stormwind Army elogerà chiunque aiuti a ucciderli.  Portami le loro fasce da braccio dipinte come prova della tua impresa.",
  obj = "Porta 8 Painted Gnoll Armband a Deputy Rainer alla Caserma.",
  progress = "Salute, $N. Hai ucciso degli Gnoll...?",
  reward = "Vedo che sei stat$Go:a; occupat$Go:a;! Hai i nostri ringraziamenti, $N.",
  en_title = "Riverpaw Gnoll Bounty",
  en_obj = "Bring 8 Painted Gnoll Armbands to Deputy Rainer at the Barracks.",
}
T[12] = {
  title = "La Milizia del Popolo",
  desc = "La People's Militia ha un solo scopo:  difendere le terre di Westfall e riportare la pace nei nostri dintorni.  Purtroppo, il prezzo della pace è spesso il sangue.$B$BUno dei miei esploratori mi ha riferito di una banda di Defias Trapper che semina il caos nei paraggi.  Ho notizie di avvistamenti di Defias Trapper vicino alla Jangolode Mine a nordovest, così come alla Molsen Farm e alla Furlbrow's Pumpkin Farm. Se desideri unirti ai nostri ranghi, uccidi 15 Defias Trapper e 15 Defias Smuggler, poi torna da me.",
  obj = "Gryan Stoutmantle vuole che tu uccida 15 Defias Trapper e 15 Defias Smuggler, poi torni da lui a Sentinel Hill.",
  progress = "Forse non mi sono spiegato bene, recluta. Per dimostrare il tuo valore come servitore della People's Militia e della Luce devi uccidere 15 Defias Trapper e 15 Defias Smuggler, poi tornare da me a impresa compiuta.",
  reward = "Ben fatto, $N. Il mio esploratore ha visto le tue gesta valorose. Finora ti stai dimostrando davvero all'altezza.",
  en_title = "The People's Militia",
  en_obj = "Gryan Stoutmantle wants you to kill 15 Defias Trappers and 15 Defias Smugglers then return to him on Sentinel Hill.",
}
T[13] = {
  title = "La Milizia del Popolo",
  desc = "Una banda di spietati Defias Pillager è stata vista saccheggiare la Gold Coast Quarry, Moonbrook e la Alexston Farmstead.  La People's Militia non tollererà simili comportamenti.  Parti subito, $N, e fa' sentire la presenza della Luce a Westfall.$B$BLa Gold Coast Quarry si trova vicino alla costa, a ovest della torre.  Come prossimo passo del tuo addestramento, voglio che tu uccida 15 di quei luridi Defias Pillager e 15 Defias Looter.",
  obj = "Gryan Stoutmantle vuole che tu uccida 15 Defias Pillager e 15 Defias Looter e torni da lui a Sentinel Hill.",
  progress = "Non c'è tempo per chiacchierare, $N. I Defias Pillager stanno negando alla gente di Westfall la pace e la prosperità che merita. Assicurati che almeno 15 Defias Pillager e 15 Defias Looter siano stati uccisi. Sarà un chiaro messaggio che la corruzione non è la benvenuta qui.",
  reward = "Il tuo valore per la People's Militia è stato confermato dalle tue azioni coraggiose finora.",
  en_title = "The People's Militia",
  en_obj = "Gryan Stoutmantle wants you to kill 15 Defias Pillagers and 15 Defias Looters and return to him on Sentinel Hill.",
}
T[14] = {
  title = "La Milizia del Popolo",
  desc = "Alcuni Defias ci sono sfuggiti.  Il mio esploratore più fidato riferisce che questi Defias hanno saccheggiato e razziato la campagna, fino a Southern Westfall.  Crediamo che si nascondano nelle Dagger Hills, a tramare la prossima mossa.   Stermina quei miserabili in nome della People's Militia.",
  obj = "Gryan Stoutmantle vuole che tu uccida 15 Defias Highwayman, 5 Defias Pathstalker e 5 Defias Knuckleduster, poi torni da lui a Sentinel Hill.",
  progress = "$N, non è il momento per le chiacchiere. Se vuoi ancora dimostrare il tuo valore alla People's Militia, devi eliminare i Defias di cui ti ho parlato prima. Torna da me quando avrai compiuto il tuo dovere.",
  reward = "Quando ho lasciato le terre contaminate di Lordaeron, sono tornato a una situazione cupa qui nella mia patria. Ma c'è ancora speranza per Westfall. Come dimostrato dal tuo valore in battaglia, è evidente che servi la nostra causa con onore. È con grande orgoglio che ti accolgo nella People's Militia. Che la Luce risplenda su di te.",
  en_title = "The People's Militia",
  en_obj = "Gryan Stoutmantle wants you to kill 15 Defias Highwaymen, 5 Defias Pathstalkers and 5 Defias Knuckledusters then return to him on Sentinel Hill.",
}
T[15] = {
  title = "Indagine a Echo Ridge",
  desc = "$N, i miei esploratori dicono che l'infestazione di kobold è più estesa di quanto pensassimo.  Un gruppo di kobold lavoratori si è accampato vicino alla Echo Ridge Mine, a nord.$B$BVai alla miniera e eliminali.  Sappiamo che ce ne sono almeno 10.  Uccidili, controlla se ce ne sono altri, poi torna a riferirmi.",
  obj = "Uccidi 10 Kobold Worker, poi torna a riferire a Marshal McBride.",
  progress = "Sei stat$Go:a; alle miniere? Sei pront$Go:a; a riferire?",
  reward = "Non mi piace sentire di tutti questi kobold nella nostra miniera. Non ne verrà nulla di buono. Tieni, prendi questo come pagamento, e quando sei pront$Go:a;, parlami di nuovo. Vorrei che tornassi alle miniere ancora una volta...",
  en_title = "Investigate Echo Ridge",
  en_obj = "Kill 10 Kobold Workers, then report back to Marshal McBride.",
}
T[16] = {
  title = "Un goccio per Gerard",
  progress = "Lavorare i campi mette sete, e cerco sempre acqua di sorgente fresca.$B$BSe ne hai, sono disposto a fare uno scambio.",
  reward = "Grazie, $N! E torna se vuoi fare un altro scambio.",
  en_title = "Give Gerard a Drink",
}
T[18] = {
  title = "Fratellanza di ladri",
  desc = "Di recente un nuovo gruppo di ladri si aggira per Northshire.  Si fanno chiamare Defias Brotherhood, e sono stati visti oltre il fiume, a est.$B$BNon so cosa stiano tramando, ma di sicuro nulla di buono!  Portami le bandane che indossano e ti ricompenserò con un'arma.",
  obj = "Porta 12 Red Burlap Bandana a Deputy Willem fuori dalla Northshire Abbey.",
  progress = "Hai già raccolto quelle bandane per me?",
  reward = "Sei tornat$Go:a; con delle bandane, vedo. Lo Stormwind Army apprezza il tuo aiuto.",
  en_title = "Brotherhood of Thieves",
  en_obj = "Bring 12 Red Burlap Bandanas to Deputy Willem outside the Northshire Abbey.",
}
T[21] = {
  title = "Scontro a Echo Ridge",
  desc = "Le tue precedenti indagini sono la prova che la Echo Ridge Mine va ripulita.  Torna alla miniera e aiuta a liberarla dai kobold.$B$BNon perdere tempo, $N.  Più a lungo i kobold restano indisturbati nella miniera, più si radicano a Northshire.",
  obj = "Uccidi 12 Kobold Laborer, poi torna dal Marshal McBride alla Northshire Abbey.",
  progress = "So che è un lavoro sanguinoso, $N, ma è vitale per la sicurezza di Northshire. Sei pront$Go:a; a riferire?",
  reward = "Ancora una volta ti sei guadagnat$Go:a; il mio rispetto e la gratitudine dello Stormwind Army. Forse ci sono ancora kobold nella miniera, ma schiererò altri contro di loro. Abbiamo altri compiti per te.",
  en_title = "Skirmish at Echo Ridge",
  en_obj = "Kill 12 Kobold Laborers, then return to Marshal McBride at Northshire Abbey.",
}
T[22] = {
  title = "Torta al fegato di Goretusk",
  desc = "Le cipolle sono sbucciate.  L'aglio è tritato.  Il rosmarino è pestato.  La crosta è cotta.  L'aneto è tagliato.  Il sugo sobbolle.  Ora per la mia famosa torta di carne mi servono solo 8 Goretusk Liver!",
  obj = "Salma Saldean ha bisogno di 8 Goretusk Liver per preparare una Goretusk Liver Pie.",
  progress = "Per la mia famosa torta di carne mi servono solo 8 Goretusk Liver!",
  reward = "Sono perfetti, $N! Grazie mille. Farmer Saldean e io faremo un banchetto stasera. Ed ecco una piccola cosa per te, per la fatica. Non penserai mica che lasci a digiuno un $C come te, vero?",
  en_title = "Goretusk Liver Pie",
  en_obj = "Salma Saldean needs 8 Goretusk livers to make a Goretusk Liver Pie.",
}
T[33] = {
  title = "Lupi oltre il confine",
  desc = "Odio quei fastidiosi lupi grigi!  Ma mi piacciono parecchio le bistecche di lupo...  Portami della carne di lupo coriacea e te la scambierò con qualcosa di utile.$B$BLa carne di lupo coriacea si ottiene cacciando i lupi grigi e i giovani lupi che vagano per la campagna di Northshire.",
  obj = "Porta 8 pezzi di Tough Wolf Meat a Eagan Peltskinner fuori dalla Northshire Abbey.",
  progress = "Ehi $N. Comincia a venirmi fame... hai preso quella carne di lupo coriacea?",
  reward = "Ti sei dat$Go:a; da fare! Non vedo l'ora di cucinare quella carne di lupo...$B$BHo qui alcune cose che fanno per te - scegli pure!",
  en_title = "Wolves Across the Border",
  en_obj = "Bring 8 pieces of Tough Wolf Meat to Eagan Peltskinner outside Northshire Abbey.",
}
T[35] = {
  title = "Altre preoccupazioni",
  desc = "Se temi che le voci sui murloc siano vere, fa' così: raggiungi il ponte a est di Elwynn e parla con Guard Thomas.  È di stanza al ponte da una settimana e conoscerà la situazione della zona.$B$BPortami il suo rapporto.",
  obj = "Marshal Dughan vuole che tu parli con Guard Thomas.",
  reward = "Sì, i murloc si sono insediati dentro e intorno ai ruscelli di Elwynn orientale. Non sappiamo perché siano qui, ma sono aggressivi e almeno in parte intelligenti.",
  en_title = "Further Concerns",
  en_obj = "Marshal Dughan wants you to speak with Guard Thomas.",
}
T[36] = {
  title = "Stufato di Westfall",
  desc = "Non avrei mai pensato che sarebbe arrivato il giorno in cui avrei lasciato la fattoria.  Ma i campi sono invasi dai ladri ed è troppo pericoloso per noi restare qui.  Appena Farmer Furlbrow avrà riparato il carro, partiremo.$B$BForse potresti farmi un favore?  Lasciami scrivere la mia ricetta dello stufato di Westfall.  Per favore, portala a Salma Saldean nella fattoria laggiù.  La fattoria dei Saldean è subito dopo il bivio sulla strada.",
  obj = "Verna Furlbrow vuole che tu consegni la sua ricetta dello Westfall Stew a Salma Saldean.",
  progress = "Mi mancherà tanto quella Verna Furlbrow. Non è che l'hai vista, per caso, venendo qui?",
  reward = "Quella Verna è sempre stata una ragazza così dolce. Ci mancherà qui a Westfall, ma detto tra noi, è una ragazza di città nel cuore e Stormwind le starà benissimo. Ma basta pettegolezzi! Ora possiamo preparare lo Westfall Stew!",
  en_title = "Westfall Stew",
  en_obj = "Verna Furlbrow wants you to deliver her recipe for Westfall Stew to Salma Saldean.",
}
T[37] = {
  title = "Trova le guardie scomparse",
  desc = "Qualche giorno fa abbiamo mandato due guardie, Rolf e Malakai, a indagare lungo il fiume, e non sono ancora tornate. Per completare il mio rapporto devo sapere che cosa è successo a quegli uomini.$B$BViaggia verso nord lungo il fiume e trova le guardie... o i loro resti.",
  obj = "Guard Thomas vuole che tu viaggi verso nord lungo il fiume e cerchi le due guardie scomparse, Rolf e Malakai.",
  reward = "Anche se al cadavere è stato strappato via quasi tutto, lì accanto giace un medaglione con incise le parole: \"Footman Malakai Stone\".",
  en_title = "Find the Lost Guards",
  en_obj = "Guard Thomas wants you to travel north up the river and search for the two lost guards, Rolf and Malakai.",
}
T[38] = {
  title = "Stufato di Westfall",
  desc = "Aiutami a preparare un po' di Westfall Stew! Torna con i seguenti ingredienti: $B $B 3 Stringy Vulture Meat $B 3 Goretusk Snouts $B 3 Murloc Eyes $B 3 Okra",
  obj = "Salma Saldean vuole 3 Stringy Vulture Meat, 3 Goretusk Snouts, 3 Murloc Eyes, 3 Okra.",
  progress = "Torna con i seguenti ingredienti: $B $B 3 Stringy Vulture Meat $B 3 Goretusk Snouts $B 3 Murloc Eyes $B 3 Okra",
  reward = "Questa Okra renderà il brodo bello denso! Ora basta aggiungere la Stringy Vulture Meat, qualche Murloc Eye e quei deliziosi Goretusk Snouts. E il piatto è pronto! Per tutto il tuo aiuto, $N, voglio che tu prenda la prima porzione di Westfall Stew di oggi!",
  en_title = "Westfall Stew",
  en_obj = "Salma Saldean wants 3 Stringy Vulture Meat, 3 Goretusk Snouts, 3 Murloc Eyes, 3 Okra.",
}
T[39] = {
  title = "Consegna il rapporto di Thomas",
  desc = "Riferisci a Marshal Dughan della morte di Malakai e Rolf, e informalo che i Murloc nell'Elwynn orientale non possono essere contenuti con la nostra attuale presenza di truppe.$B$BSo che non abbiamo molti soldati da risparmiare, ma spero che Dughan riesca a trovare qualcuno.",
  obj = "Riferisci a Marshal Dughan a Goldshire.",
  reward = "Hmm, queste notizie sono preoccupanti. Le nostre difese sono già ridotte all'osso, e aver perso Rolf e Malakai a causa di quei murloc ci mette in una posizione ancora peggiore.$B$BSe le cose non migliorano, entro la fine della settimana si combatterà a Goldshire!",
  en_title = "Deliver Thomas' Report",
  en_obj = "Report to Marshal Dughan in Goldshire.",
}
T[40] = {
  title = "Un pericolo che sa di pesce",
  desc = "$N, c'è una nuova minaccia nella Elwynn Forest! I Murloc risalgono i ruscelli dell'Elwynn orientale, spaventando i pesci e attaccando la brava gente!$B$BHo avvertito Marshal Dughan, ma lui è più preoccupato per i gnoll e i banditi. Non è convinto che i murloc siano un pericolo.$B$BTi prego, $N, parla con Dughan e convincilo a mandare più truppe a est!",
  obj = "Remy \"Two Times\" vuole che tu parli con Marshal Dughan a Goldshire.",
  reward = "Sì, ho parlato con Remy. Lo rispetto come mercante, ma tutti i rapporti sui Murloc a est sono stati nel migliore dei casi vaghi.$B$BLe tue preoccupazioni sono state annotate, ma finché non riceverò un rapporto militare su una minaccia murloc, non possiamo permetterci di mandare altre truppe a est.",
  en_title = "A Fishy Peril",
  en_obj = "Remy \"Two Times\" wants you to speak with Marshal Dughan in Goldshire.",
}
T[45] = {
  title = "Scopri il destino di Rolf",
  desc = "Continuando a cercare nella zona, trovi delle impronte palmate che conducono a est lungo la riva dello Stone Cairn Lake. In lontananza, a est, riesci appena a scorgere un villaggio di Murloc.$B$BForse il destino di Rolf si è compiuto laggiù...",
  obj = "Cerca Rolf nel villaggio dei murloc, o i segni della sua morte.",
  reward = "Intorno al collo del cadavere trovi un medaglione di metallo con incise le parole \"Footman Rolf Hartford\".",
  en_title = "Discover Rolf's Fate",
  en_obj = "Search the murloc village for Rolf, or signs of his death.",
}
T[46] = {
  title = "Taglia sui Murloc",
  desc = "Lo Stormwind Army ha posto una taglia sui murloc lurker e forager dell'Elwynn. Massacrali e portami le loro Torn Murloc Fins, e lo Stormwind Army ti ricompenserà bene.$B$BI murloc hanno costruito un villaggio allo Stone Cairn Lake, a nord di qui, e un altro a sud, dove il ruscello si biforca.",
  obj = "Porta 8 Torn Murloc Fins a Guard Thomas al ponte dell'Elwynn orientale.",
  progress = "Come procede la caccia, $N?",
  reward = "Hai le pinne? Ottimo! Marshal Dughan è in ansia per la situazione dei Murloc nell'Elwynn orientale, e vorrei dirgli che sta tornando sotto controllo.$B$BLe tue azioni hanno aiutato a renderlo possibile.",
  en_title = "Bounty on Murlocs",
  en_obj = "Bring 8 Torn Murloc Fins to Guard Thomas at the east Elwynn bridge.",
}
T[47] = {
  title = "Scambio di Gold Dust",
  desc = "I Kobold da queste parti a volte portano con sé della Gold Dust. Mi farebbe proprio comodo: portamene un carico e ti darò il miglior prezzo della città... il miglior prezzo della città!$B$BPuoi trovare kobold nella Fargodeep Mine a sud, e intorno alla Jasperlode Mine a nordest.",
  obj = "Porta 10 Gold Dust a Remy \"Two Times\" a Goldshire. La Gold Dust si ottiene dai Kobold della Elwynn Forest.",
  progress = "Psst! Hai quella Gold Dust per me... per me?",
  reward = "Grazie per la polvere, $N. Ecco i tuoi soldi, e... ecco un pegno da parte di alcuni miei soci. Potresti trovarlo utile... utile.",
  en_title = "Gold Dust Exchange",
  en_obj = "Bring 10 Gold Dust to Remy \"Two Times\" in Goldshire.  Gold Dust is gathered from Kobolds in Elwynn Forest.",
}
T[52] = {
  title = "Proteggi la frontiera",
  desc = "Salute, $N. Gli animali selvatici diventano sempre più aggressivi man mano che ci allontaniamo da Goldshire, e l'Eastvale Logging Camp subisce attacchi quasi continui da parte di lupi e orsi!$B$BUn aiuto qui ci farebbe comodo.",
  obj = "Uccidi 8 Prowler e 5 Young Forest Bear, poi torna da Guard Thomas al ponte dell'Elwynn orientale.",
  progress = "Hai ucciso quei lupi e quegli orsi?",
  reward = "Grazie mille per l'aiuto, $N. Qualcosa nella foresta deve rendere questi animali così audaci.$B$BQualunque cosa sia, spero che resti là.",
  en_title = "Protect the Frontier",
  en_obj = "Kill 8 Prowlers and 5 Young Forest Bears, and then return to Guard Thomas at the east Elwynn bridge.",
}
T[54] = {
  title = "Presentati a Goldshire",
  desc = "$N, sei $Gun:una; $c con un provato interesse per la sicurezza di Northshire. Ora ti è affidata la protezione della vicina Elwynn Forest.$B$BSe accetti questo incarico, ho preparato dei documenti che devono essere consegnati a Marshal Dughan a Goldshire. Goldshire si trova lungo la strada meridionale, oltre i cancelli di confine.",
  obj = "Porta i Marshal McBride's Documents a Marshal Dughan a Goldshire.",
  progress = "Hai notizie da McBride? Northshire è un giardino in confronto alla Elwynn Forest, ma mi chiedo che cosa abbia da riferire Marshal McBride.$B$BQui, lascia che veda i suoi documenti...",
  reward = "Dunque, qui dice che ti è stato conferito lo status di Acting Deputy presso gli Stormwind Marshal. Congratulazioni.$B$BE buona fortuna: mantenere al sicuro Elwynn non è una passeggiata... visto che la maggior parte dell'esercito è impegnata a fare chissà che cosa per chissà quale nobile!$B$BÈ difficile tenere il passo con la politica in questi giorni bui...",
  en_title = "Report to Goldshire",
  en_obj = "Take Marshal McBride's Documents to Marshal Dughan in Goldshire.",
}
T[59] = {
  title = "Armatura di stoffa e di cuoio",
  desc = "Per la tua astuzia e il tuo valore, ho qui un buono valido per un pezzo di armatura. Voglio che lo porti a Sara Timberlain all'Eastvale Logging Camp. Consegnale il buono e lei forgerà l'armatura per te. E dopo averla ricevuta, $N, usala per difendere Elwynn.$B$BL'Eastvale Logging Camp si trova a est, oltre il posto di guardia di Guard Thomas.",
  obj = "Consegna lo Stormwind Armor Marker a Sara Timberlain.",
  progress = "Lo Stormwind Army mi ha incaricata di rifornire i suoi uomini di armature di stoffa e di cuoio.$B$BSe hai un buono per me, sarò lieta di realizzarti qualcosa.",
  reward = "Ah, grazie per il buono. Scegli pure l'armatura che preferisci.$B$BBuona fortuna, coraggios$Go:a; $C. E che questa armatura ti serva bene.",
  en_title = "Cloth and Leather Armor",
  en_obj = "Give Sara Timberlain the Stormwind Armor Marker.",
}
T[60] = {
  title = "Candele dei Kobold",
  desc = "Salve, $gbuon signore:mia signora;! Avete un momento?$B$BMio fratello e io gestiamo un'erboristeria a Stormwind, e sono qui per raccogliere grosse candele per la loro cera. Potete aiutarmi?$B$BLe grosse candele si ottengono dai kobold, e corre voce che i kobold stiano infestando le miniere dell'Elwynn... la Fargodeep Mine a sud e la Jasperlode Mine a est. Vi consiglio di cercare le candele in uno di quei posti.",
  obj = "Porta 8 Large Candles a William Pestle a Goldshire.",
  progress = "Hai già raccolto quelle candele?",
  reward = "Sei stat$Go:a; occupat$Go:a; a dare la caccia ai kobold, vero? Grazie per le candele, $N, ed ecco la tua ricompensa...",
  en_title = "Kobold Candles",
  en_obj = "Bring 8 Large Candles to William Pestle in Goldshire.",
}
T[61] = {
  title = "Carico per Stormwind",
  desc = "Mio fratello Morgan sta aspettando a Stormwind il mio carico di candele. Non ho abbastanza tempo per fare il viaggio di persona, ma se vuoi portargli il carico, ti pagherà bene.$B$BHo imballato le candele, e puoi trovare Morgan nel nostro negozio, Pestle's Apothecary, nello Stormwind Trade District.",
  obj = "Porta il William's Shipment a Morgan Pestle nello Stormwind Trade District.",
  progress = "Oh, un carico da parte di mio fratello? Splendido! La fortuna mi sorride davvero oggi!",
  reward = "Ecco il tuo pagamento... e già che ci sei, dai un'occhiata in giro! Sono certo che abbiamo una pozione o qualche altra cianfrusaglia che ti potrebbe tornare utile.",
  en_title = "Shipment to Stormwind",
  en_obj = "Bring William's Shipment to Morgan Pestle in the Stormwind Trade District.",
}
T[62] = {
  title = "La Fargodeep Mine",
  desc = "La miniera di Northshire non è l'unica ad avere problemi! Mi hanno riferito che anche la Fargodeep Mine, a Elwynn, è diventata un rifugio per i Kobold.$B$BEsplora la miniera e conferma queste voci, poi torna da me. La miniera si trova quasi esattamente a sud di Goldshire, tra le fattorie Stonefield e Maclure.",
  obj = "Esplora la Fargodeep Mine, poi torna da Marshal Dughan a Goldshire.",
  progress = "Che cosa hai da riferire, $N? Sei stat$Go:a; alla Fargodeep Mine?",
  reward = "Sono cattive notizie. Cosa sarà il prossimo, i draghi?!? Dovremo aumentare le pattuglie vicino a quella miniera. Grazie per il tuo impegno, $N. E aspetta un momento... potrei avere un altro incarico per te.",
  en_title = "The Fargodeep Mine",
  en_obj = "Explore the Fargodeep Mine, then return to Marshal Dughan in Goldshire.",
}
T[64] = {
  title = "Il cimelio dimenticato",
  desc = "È stato orribile! Verna mi ha svegliato quando ha sentito un baccano nei campi. I campi erano pieni di teppisti. Siamo scappati di corsa e ho dimenticato di prendere il mio orologio da tasca. Il padre di Verna me lo diede il giorno delle nostre nozze e mi sento male al pensiero che quei ladri ce l'abbiano. Ho lasciato l'orologio da tasca nell'armadio della fattoria. Cerca il campo di zucche a ovest: non puoi sbagliarti. Se me lo riporti, te ne sarò davvero grato!",
  obj = "Farmer Furlbrow vuole che tu recuperi il suo orologio da tasca dall'armadio della sua fattoria, nella fattoria delle zucche a ovest.",
  progress = "Non è che per caso sei riuscit$Go:a; a prendere il mio orologio?",
  reward = "Il mio orologio! Grazie mille, gentile $Gsignore:signora;! $B$BSiamo solo poveri contadini e abbiamo perso la nostra terra, ma ti prego di accettare questa ricompensa come segno della nostra gratitudine.",
  en_title = "The Forgotten Heirloom",
  en_obj = "Farmer Furlbrow wants you to retrieve his pocket watch from the wardrobe in his farmhouse at the pumpkin farm to the West.",
}
T[65] = {
  title = "La Defias Brotherhood",
  desc = "La banda di miserabili responsabile di aver cacciato dalla loro terra la brava gente di Westfall si fa chiamare The Defias Brotherhood. Ho bisogno che tu infiltri questo clan di furfanti. Dobbiamo sapere chi guida il cartello e dove si nascondono. A Lakeshire, nella locanda, c'è un ladro di nome Wiley che mi deve un favore.$B$BViaggia fino a Lakeshire, nelle Redridge Mountains, a est di Elwynn, e scopri quello che puoi.",
  obj = "Gryan Stoutmantle vuole che tu parli con Wiley a Lakeshire.",
  reward = "Dunque, ti ha mandato Stoutmantle? Be', gli devo un favore.",
  en_title = "The Defias Brotherhood",
  en_obj = "Gryan Stoutmantle wants you to talk to Wiley in Lakeshire.",
}
T[71] = {
  title = "Rapporto a Thomas",
  desc = "Ora che hai entrambi i medaglioni, portali a Guard Thomas al ponte, così che possa conoscere la sorte delle sue guardie assassinate.",
  obj = "Consegna i Medaglioni di Rolf e Malakai a Guard Thomas al ponte orientale di Elwynn.",
  progress = "Salute, $N. Hai scoperto che fine hanno fatto Rolf e Malakai?",
  reward = "Hai confermato i miei timori, $N. I murloc sono una minaccia che non possiamo ignorare.",
  en_title = "Report to Thomas",
  en_obj = "Deliver Rolf and Malakai's Medallions to Guard Thomas at the eastern Elwynn bridge.",
}
T[76] = {
  title = "La miniera di Jasperlode",
  desc = "Grazie a te sappiamo che la Fargodeep Mine è infestata dai kobold. Ora ci serve un esploratore che indaghi sulla più lontana Jasperlode Mine.$B$BEsplora Jasperlode e conferma la presenza dei kobold. Per raggiungere la miniera, viaggia verso est lungo la strada fino alla Tower of Azora. Dalla torre dirigiti a nord e troverai la miniera ai piedi delle colline.",
  obj = "Esplora la Jasperlode Mine, poi riferisci al Marshal Dughan a Goldshire.",
  progress = "Salute, $N. Che cos'hai da riferire? Hai esplorato la Jasperlode Mine?",
  reward = "Kobold alla Jasperlode Mine, dici? Maledizione! La situazione peggiora di minuto in minuto!$B$BGrazie del rapporto, $N. Ma vorrei che le notizie che hai portato fossero buone.",
  en_title = "The Jasperlode Mine",
  en_obj = "Explore the Jasperlode Mine, then report back to Marshal Dughan in Goldshire.",
}
T[83] = {
  title = "Merci di lino rosso",
  desc = "I Defias di Northshire portano maschere di tela di sacco, ma quelli di Elwynn indossano del lino che posso usare per confezionare ottime merci.$B$BPortami delle bandane di lino rosso e le userò per creare qualcosa per te.$B$BI Defias hanno accampamenti sparsi per tutta Elwynn.",
  obj = "Porta 6 Red Linen Bandanas a Sara Timberlain all'Eastvale Logging Camp.",
  progress = "Sto finendo il lino, $N. Ne hai un po' per me?",
  reward = "Ah, belle bandane, anche se un po' grezze...$B$BEcco a te!",
  en_title = "Red Linen Goods",
  en_obj = "Bring 6 Red Linen Bandanas to Sara Timberlain at the Eastvale Logging Camp.",
}
T[84] = {
  title = "Di nuovo da Billy",
  desc = "Tieni. E quando darai questa torta a quel Billy, digli che spero gli vada di traverso!",
  obj = "Porta la Pork Belly Pie a Billy Maclure ai Maclure Vineyards.",
  progress = "Uff... Sto morendo di fame! Hai quella torta per me, $N?",
  reward = "Mmm, che bontà! Questa torta è la migliore!$B$BCredo che la memoria mi stia tornando...",
  en_title = "Back to Billy",
  en_obj = "Bring the Pork Belly Pie to Billy Maclure at the Maclure Vineyards.",
}
T[85] = {
  title = "La collana perduta",
  desc = "Ho perso la mia collana e credo che quel monello di Billy Maclure l'abbia presa! Di solito se ne va in giro come un topo per i vigneti Maclure, a est di qui.$B$BRiportami la collana e scalderai il cuore di una vecchia vedova.",
  obj = "Parla con Billy Maclure.",
  reward = "Hai perso cosa? Be', io nessuna collana non l'ho presa, perché non sono mica un ladro!$B$BForse so chi è stato, però... <sorride>... ho troppa fame per ricordare.",
  en_title = "Lost Necklace",
  en_obj = "Speak with Billy Maclure.",
}
T[86] = {
  title = "Una torta per Billy",
  desc = "Forse se avessi una torta potrei dirti chi ha quella collana. E sai, credo che quella vecchia signora, Bernice, all'altra fattoria faccia delle ottime Pork Belly Pie... $B$BForse se le portassi dei pezzi di carne di cinghiale, presi dai cinghiali che bazzicano le nostre fattorie, e le dicessi a cosa servono, ti cucinerebbe una torta.",
  obj = "Porta 4 Chunks of Boar Meat ad Auntie Bernice Stonefield alla Stonefield's Farm.",
  progress = "Non mi pare giusto dare da mangiare al ragazzo che mi ha rubato la collana, ma se serve a riavere ciò che è mio, e sia!$B$BHai quella carne di cinghiale?",
  reward = "La carne di cinghiale selvatico è dura, ma se la fai sobbollire a lungo ne viene fuori una torta saporitissima!",
  en_title = "Pie for Billy",
  en_obj = "Bring 4 Chunks of Boar Meat to Auntie Bernice Stonefield at the Stonefield's Farm.",
}
T[87] = {
  title = "Goldtooth",
  desc = "Stavo giocando vicino alla Fargodeep Mine e credo di aver lasciato cadere, ehm... cioè, di aver visto, la collana della vecchietta. Non chiedermi come c'è finita... non sono stato io!$B$BComunque, ho visto un grosso kobold dal dente d'oro raccogliere la collana e scappare dentro la miniera. Trova quel kobold e troverai la collana, lo giuro!",
  obj = "Porta la Bernice's Necklace ad \"Auntie\" Bernice Stonefield alla Stonefield Farm.",
  progress = "Salute, $N. Hai trovato la mia collana?",
  reward = "Oh, l'hai trovata! Grazie, grazie, caro!$B$BTieni, prendi questo. Era di mio marito e diceva sempre che portava fortuna. Peccato che se lo sia dimenticato durante la sua ultima campagna! *sniff*",
  en_title = "Goldtooth",
  en_obj = "Bring Bernice's Necklace to \"Auntie\" Bernice Stonefield at the Stonefield Farm.",
}
T[88] = {
  title = "La principessa deve morire!",
  desc = "I Brackwell hanno un maiale da premio, Princess. La scrofa è ENORME, e lo è diventata sgattaiolando qui a mangiarsi le mie verdure!$B$BQuindi, prima che arrivi nei nostri campi... Princess deve morire! Portami il suo collare come prova dell'impresa e ti darò qualcosa per il disturbo!$B$BPrincess di solito sta al Brackwell Pumpkin Patch, a est, oltre la fattoria dei Maclure. Prendila prima che le torni fame e venga qui!",
  obj = "Uccidi Princess, prendi il suo collare, poi riportalo a Ma Stonefield alla Stonefield Farm.",
  progress = "L'hai già vista? L'hai presa?",
  reward = "Grazie al cielo! Quel maiale stava diventando così grosso che si sarebbe mangiato tutto il raccolto! Grazie, $N.$B$BOra, qualcuna di queste cose fa al caso tuo?",
  en_title = "Princess Must Die!",
  en_obj = "Kill Princess, grab her collar, then bring it back to Ma Stonefield at the Stonefield Farm.",
}
T[89] = {
  title = "L'Everstill Bridge",
  desc = "Durante l'ultima invasione orchesca siamo stati costretti a fondere il nostro ferro per farne proiettili, spade e armature. Abbiamo mandato a chiedere a Stormwind un nuovo carico di materiali, ma una banda di gnoll di Redridge ha dirottato la carovana ed è fuggita sulle colline dietro Lakeshire.$B$BOra ci mancano le scorte per ricostruire questo ponte. Se mi porti 5 Iron Pikes e 5 Iron Rivets, $N, farò in modo che tu sia ricompensat$Go:a;. $B$BE ora mettiamoci al lavoro!",
  obj = "Porta 5 Iron Pikes e 5 Iron Rivets a Foreman Oslow a Lakeshire.",
  progress = "Questo ponte non si costruirà da solo! Allora, dove sono quelle Iron Pikes e quei Iron Rivets?",
  reward = "Ottimo lavoro, $N. Queste scorte aiuteranno enormemente i lavori al ponte. Rimetteremo in piedi questa meraviglia in un battibaleno.",
  en_title = "The Everstill Bridge",
  en_obj = "Bring 5 Iron Pikes and 5 Iron Rivets to Foreman Oslow in Lakeshire.",
}
T[92] = {
  title = "Goulash di Redridge",
  desc = "Niente mi farebbe più piacere che prepararti un Redridge Goulash. Ma c'è un piccolo problema. Durante la recente rivolta degli orchi ho sfamato un'intera brigata di truppe di Stormwind. Ora la mia dispensa è vuota. Ma se mi procuri gli ingredienti, sarò lieto di accontentarti.$B$BPortami cinque pezzi di Tough Condor Meat, cinque Great Goretusk Snouts e cinque porzioni di Crisp Spider Meat.",
  obj = "Chef Breanna di Lakeshire vuole cinque pezzi di Tough Condor Meat, cinque Great Goretusk Snouts e cinque porzioni di Crisp Spider Meat.",
  progress = "Mi servono ancora cinque pezzi di Tough Condor Meat, cinque Great Goretusk Snouts e cinque porzioni di Crisp Spider Meat.",
  reward = "Ben fatto, $N. E che splendidi esemplari! Ed ecco la deliziosa prelibatezza nota come Redridge Goulash!",
  en_title = "Redridge Goulash",
  en_obj = "Chef Breanna of Lakeshire wants five pieces of Tough Condor Meat, five Great Goretusk Snouts and five helpings of Crisp Spider Meat.",
}
T[93] = {
  title = "Dusky Crab Cakes",
  desc = "Ti svelo un piccolo segreto: le Dusky \"Crab\" Cakes sono fatte in realtà con zampe di ragno! So che è un po' disgustoso, ma le frittelle hanno un sapore piccante e sono ottimi spuntini! Portami delle Gooey Spider Legs e te ne preparo qualcuna.$B$BSento dire che i Venom Web Spiders siano una buona fonte: nidificano a nord, tra le colline e il fiume. ",
  obj = "Raccogli 6 Gooey Spider Legs e portale a Chef Grual a Darkshire.",
  progress = "Salute, $N. Hai già preso quelle Gooey Spider Legs?",
  reward = "Ah sì, una bella nidiata di zampe, la tua! Fammele condire con le mie spezie segrete (non guardare!) e farle sfrigolare un po' in padella...$B$BE, anche se le Dusky Crab Cakes sono la mia specialità e non svelerò la ricetta, ecco la ricetta di un piatto che è quasi altrettanto buono.",
  en_title = "Dusky Crab Cakes",
  en_obj = "Gather 6 Gooey Spider Legs and bring them to Chef Grual in Darkshire.",
}
T[99] = {
  title = "La follia di Arugal",
  desc = "Più cresce la mia comprensione della magia di Arugal, più cresce il mio disprezzo per quello sciagurato. Sono vicino a completare la mia ricerca sul suo cosiddetto rimedio.$B$BLa mia conoscenza sarà completa quando scoprirò quale incantesimo causa lo strano fenomeno di Pyrewood Village. Di giorno i contadini sembrano Umani. Ma quando il sole tramonta gli abitanti si trasformano in Moonrage Worgen.$B$BDevo trarre energia dalle catene incantate che Arugal ha lanciato su di loro. Portami sei Pyrewood Shackles incantate, $N.",
  obj = "Porta 6 Pyrewood Shackles a Dalar Dawnweaver al Sepulcher.",
  progress = "Hai già recuperato le Pyrewood Shackles, $N?",
  reward = "La tua perseveranza è lodevole. Con la conoscenza che mi hai aiutato a raccogliere, Arugal cadrà e la sua magia sconsiderata sarà disfatta. Salute a te, $N.",
  en_title = "Arugal's Folly",
  en_obj = "Bring 6 Pyrewood Shackles to Dalar Dawnweaver at the Sepulcher.",
}
T[102] = {
  title = "Pattugliare Westfall",
  desc = "Stormwind ci ha abbandonati. Un vento fetido di depravazione soffia sulle pianure di Westfall. Questa era la mia terra natale e non volterò le spalle ai cittadini che hanno scelto di restare. Noi, gli ex contadini, faremo la nostra resistenza.$B$BIl tuo compito, se vorrai accettarlo, è pattugliare le praterie di Westfall. Rintraccia e uccidi i vili Gnoll che sembrano collaborare con i ladri delle Deadmines. Portami otto Gnoll Paws e ricompenserò il tuo coraggio.",
  obj = "Porta 8 Gnoll Paws a Captain Danuvin a Sentinel Hill.",
  progress = "Hai già raccolto 8 zampe da quei Gnoll traditori?",
  reward = "Ben fatto, $N. Con valorosi avventurieri come te che combattono al fianco della People's Militia, Westfall potrebbe tornare a essere il prospero granaio che era un tempo. Accetta questo in riconoscimento dei tuoi instancabili sforzi.",
  en_title = "Patrolling Westfall",
  en_obj = "Bring 8 Gnoll Paws to Captain Danuvin on Sentinel Hill.",
}
T[103] = {
  title = "Custode della fiamma",
  desc = "La notte in cui la famiglia del Guardiano del Faro morì fu orribile. Guardai, impotente, Old Murk-Eye guidare l'attacco. Ma quel che è fatto è fatto, e ora la mia preoccupazione va alle vite dei marinai del Great Sea le cui navi si avvicinano alle pericolose rocce della costa. Poiché nessuno veglia sulla fiamma, la responsabilità è ricaduta su di me.$B$BAiutami a mantenere accesa la torcia portandomi 5 fiaschi d'olio dagli Harvest Monsters.",
  obj = "Porta 5 Flasks of Oil a Captain Grayson al Westfall Lighthouse.",
  progress = "La fiamma non brucerà a lungo senza olio, $N.",
  reward = "Sia lode a te, valoroso $C. Le rocce della Westfall Coast saranno illuminate grazie al tuo duro lavoro. Molte vite saranno risparmiate finché la torcia resterà accesa.$B$BIo sono morto inutilmente su questa stessa riva. La pena della mia vita ultraterrena è fare in modo che nessun altro segua il mio destino.",
  en_title = "Keeper of the Flame",
  en_obj = "Bring 5 Flasks of Oil to Captain Grayson at the Westfall Lighthouse.",
}
T[104] = {
  title = "La minaccia costiera",
  desc = "Quando la mia vita si spezzò sugli scogli, non avevo idea di cosa mi attendesse nell'aldilà. Quella notte il Faro era buio perché Old Murk-Eye aveva messo in fuga la famiglia del guardiano. Tornarono e riaccesero la fiamma, ma Old Murk-Eye costrinse i murloc più deboli di mente ad assaltare di nuovo il Faro con lui. La seconda volta la famiglia non ebbe la stessa fortuna e sotto i miei occhi perì, impotente.$B$BUccidi Old Murk-Eye se lo vedi lungo la riva e portami una delle sue squame: ti ricompenserò.",
  obj = "Porta una squama di Old Murk-Eye a Captain Grayson al Westfall Lighthouse.",
  progress = "Hai già annientato la minaccia nota come Old Murk-Eye? È stato avvistato aggirarsi lungo la costa di Westfall.$B$BTorna da me quando la sozza bestia sarà morta.",
  reward = "Dunque il sozzo miscredente, Murk-Eye, è morto. Ben fatto, $N. Per mano tua una vita ha trovato riposo, ma forse molte altre sono state salvate. Il Great Sea, colmo di pericoli com'è, sarà un po' più sicuro questa notte grazie alle tue gesta.",
  en_title = "The Coastal Menace",
  en_obj = "Bring a scale of Old Murk-Eye to Captain Grayson at the Westfall Lighthouse.",
}
T[106] = {
  title = "Giovani amanti",
  desc = "Oh, sono maledetta! Il mio cuore appartiene a Tommy Joe Stonefield, ma le nostre famiglie sono nemiche giurate. Così non posso vederlo, anche se i miei occhi bramano quel bel volto!$B$BTi prego, prendi questa lettera e consegnala a Tommy Joe. Di solito si trova al fiume, a ovest della Stonefield Farm, che è proprio a ovest di qui.",
  obj = "Consegna la Maybell's Love Letter a Tommy Joe Stonefield.",
  progress = "Hai cosa?? Maybell è la luce della mia grigia esistenza. Presto, fammi vedere la sua lettera!",
  reward = "Ah! Non sopporto di starle lontano. Devo vederla!!",
  en_title = "Young Lovers",
  en_obj = "Give Maybell's Love Letter to Tommy Joe Stonefield.",
}
T[107] = {
  title = "Un messaggio per William",
  desc = "Scommetto che William Pestle ha una pozione per riunire i nostri due giovani amanti!$B$BEcco, porta questo messaggio a William. Alloggia alla Lion's Pride Inn a Goldshire.",
  obj = "Porta il messaggio di Gramma Stonefield a William Pestle.",
  progress = "Hai un messaggio della \"nonna\" Stonefield, eh? Non vedo Mildred da anni! Chissà cosa avrà da dirmi...",
  reward = "Il mio cuore è con quei due poveretti, Maybell e Tommy Joe. Ricordo di essere stato giovane e innamorato, un tempo.$B$BDeve esserci qualcosa che posso fare per aiutarli! Fammi pensare...",
  en_title = "Note to William",
  en_obj = "Take Gramma Stonefield's Note to William Pestle.",
}
T[109] = {
  title = "Presentati a Gryan Stoutmantle",
  desc = "A quanto vedo, $c, hai affrontato parecchi combattimenti nella tua vita. Se non l'hai ancora fatto, dovresti presentarti a Gryan Stoutmantle. Guida la People's Militia, che difende le terre coltivate di Westfall. Scommetto che il tuo aiuto gli farebbe comodo. Di solito lo trovi nella torre di pietra a Sentinel Hill, poco fuori dalla strada, nel cuore di Westfall.",
  obj = "Parla con Gryan Stoutmantle. Di solito si trova nella torre di pietra a Sentinel Hill, poco fuori dalla strada, nel cuore di Westfall.",
  reward = "Ah, quindi un mio amico ti ha mandato qui? Che gentile.$B$BLa monarchia di Stormwind ha abbandonato la nostra causa. Ora spetta alla People's Militia mantenere questa terra libera dalla corruzione. Se la nostra causa ti interessa, posso mettere le tue abilità in battaglia al servizio della libertà.",
  en_title = "Report to Gryan Stoutmantle",
  en_obj = "Talk to Gryan Stoutmantle.  He usually can be found in the stone tower on Sentinel Hill, just off the road, in the middle of Westfall.",
}
T[111] = {
  title = "Parla con la nonna",
  desc = "Ti prego, $N, parla con mia nonna. Se qualcuno può trovare un modo per farmi stare con Maybell, è lei.$B$BÈ nella nostra casa, a est di qui.",
  obj = "Parla con Gramma Stonefield.",
  reward = "Finché le nostre famiglie sono in lite, Tommy Joe e Maybell non hanno molto futuro, ma... forse possiamo farli incontrare almeno per un po'.$B$BMh, cosa possiamo fare...",
  en_title = "Speak with Gramma",
  en_obj = "Speak with Gramma Stonefield.",
}
T[112] = {
  title = "Raccolta di alghe",
  desc = "Posso preparare un liquore dell'invisibilità per Maybell, così potrà sgattaiolare via dai Maclure Vineyards e raggiungere Tommy Joe. Ma per prepararlo mi servono delle alghe di cristallo.$B$BDi solito crescono nell'oceano... ma a volte i murloc le raccolgono. Vedi se quelli vicino a Crystal Lake ne hanno. Crystal Lake si trova subito a est di Goldshire.",
  obj = "Porta 4 Crystal Kelp Fronds a William Pestle a Goldshire.",
  progress = "Hai le alghe di cristallo? Sono certo che Maybell non vede l'ora di rivedere il suo bello...",
  reward = "Le hai trovate. Ottimo lavoro! Ora, un attimo soltanto mentre preparo la pozione...",
  en_title = "Collecting Kelp",
  en_obj = "Bring 4 Crystal Kelp Fronds to William Pestle in Goldshire.",
}
T[114] = {
  title = "La fuga",
  desc = "Porta questo liquore dell'invisibilità alla giovane Maybell. Dovrebbe durare abbastanza da permetterle di far visita a Tommy Joe.",
  obj = "Porta l'Invisibility Liquor a Maybell Maclure.",
  progress = "Hai consegnato la mia lettera a Tommy Joe? Cos'ha detto??",
  reward = "Oh... cielo! Mi sento in colpa a ingannare la mia famiglia, ma i miei sentimenti per Tommy Joe sono troppo forti per essere ignorati.$B$BGrazie, $N. Berrò questo liquore appena ne avrò l'occasione e fuggirò dal mio amore.$B$BE per te... ti prego, accetta questo.",
  en_title = "The Escape",
  en_obj = "Take the Invisibility Liquor to Maybell Maclure.",
}
T[116] = {
  title = "Tempi di siccità",
  desc = "Mi trovo in un bel guaio, $N. Le bottiglie stanno per finire. La spedizione di alcolici è in ritardo da tempo. L'invasione degli orchi è stata un inferno.$B$BForse puoi lavorare per me?$B$BDevi ritirare un barile di Thunderbrew Lager da Grimbooze Thunderbrew sulle colline di Westfall, una botte di Merlot a Stormwind, una bottiglia di Moonshine a Darkshire e un otre di Sweet Rum a Goldshire. Portameli e farò in modo che tu sia ricompensat$Go:a;.",
  obj = "Barkeep Daniels di Lakeshire ha bisogno di un barile di Thunderbrew Lager, una botte di Merlot, una bottiglia di Moonshine e un otre di Sweet Rum.",
  progress = "Devi ritirare un barile di Thunderbrew Lager da Grimbooze Thunderbrew sulle colline di Westfall, una botte di Merlot a Stormwind, una bottiglia di Moonshine a Darkshire e un otre di Sweet Rum a Goldshire. Portameli e farò in modo che tu sia ricompensat$Go:a;.",
  reward = "Un lavoro ben fatto, $N! So bene quali strade hai dovuto percorrere per procurare questa splendida scorta di liquori. Ma i miei clienti saranno di nuovo felici! $B$BMia moglie è una brava sarta. Ti prego di accettare questo mantello che ha cucito, in cambio dei tuoi servigi.",
  en_title = "Dry Times",
  en_obj = "Barkeep Daniels of Lakeshire needs a keg of Thunderbrew Lager, a cask of Merlot, a bottle of Moonshine and a skin of Sweet Rum.",
}
T[117] = {
  title = "Thunderbrew Lager",
  desc = "Presto, amico mio, muoviti in fretta $BPerché la nostra ricca birra abbia il gusto $BPiù di birra e meno di stufato, $BServe il luppolo per prepararla.",
  obj = "Porta 5 luppoli a Grimbooze Thunderbrew per completare la sua birra speciale.",
  progress = "Presto, amico mio, muoviti in fretta $BPerché la nostra ricca birra abbia il gusto $BPiù di birra e meno di stufato, $BServe il luppolo per prepararla.",
  reward = "Luppolo e orzo, lievito e malto $BLe papille assaporano un vero assalto, $BNon serve implorare, non serve pregare $BLa Thunderbrew Lager arriva in barile!",
  en_title = "Thunderbrew Lager",
  en_obj = "Bring Grimbooze Thunderbrew 5 hops to complete his special brew.",
}
T[118] = {
  title = "Il prezzo dei ferri",
  desc = "Ho usato così tanto ferro per equipaggiare le guardie di Stormwind che non me ne resta abbastanza per ferrare i cavalli della stalla!$B$BPorta questo messaggio a Blacksmith Argus a Goldshire. Gli spiega il mio problema e richiede una fornitura di ferri di cavallo.",
  obj = "Porta il messaggio di Verner a Smith Argus a Goldshire.",
  progress = "Come? Ti manda Verner, dici? Allora dammi il suo messaggio. E PARLA PIÙ FORTE!",
  reward = "Eh, quindi il vecchio Verner ha bisogno di ferri, eh!?!",
  en_title = "The Price of Shoes",
  en_obj = "Take Verner's Note to Smith Argus in Goldshire.",
}
T[119] = {
  title = "Ritorno da Verner",
  desc = "Va bene, gli darò i suoi 50 ferri di cavallo...$B$BEcco qui, tutti imballati e pronti a partire! Digli che è stato un piacere fare affari, e assicurati che legga il messaggio attaccato a questa cassa!",
  obj = "Torna da Verner Osgood a Redridge. Consegnagli la Crate of Horseshoes.",
  progress = "Ottimo, sei tornat$Go:a;! Hai preso i ferri?",
  reward = "Grazie, mi sei di grande aiuto.$B$BMa cos'è questo? Argus ha mandato un messaggio con la cassa... Cosa?? Argus vuole che lo PAGHI? Bah!$B$BBene, $N, grazie per il tuo aiuto.",
  en_title = "Return to Verner",
  en_obj = "Return to Verner Osgood in Redridge.  Give him the Crate of Horseshoes.",
}
T[120] = {
  title = "Messaggero per Stormwind",
  desc = "Sono tempi duri, $c. Il villaggio è sotto assedio costante. Senza rinforzi, subiremo di certo la sconfitta. Il messaggio che sto per affidarti è della massima importanza. Porta questo rapporto al General Marcus Jonathan a Stormwind, immediatamente. Una volta consegnato, torna subito da me con le notizie, buone o cattive che siano. $B$BOra sbrigati!",
  obj = "Magistrate Solomon ti ha affidato un rapporto che deve essere consegnato al General Marcus Jonathan a Stormwind. Il giudice vuole che tu torni da lui non appena la consegna sarà completata.",
  progress = "Cos'hai lì?",
  reward = "Riposo, $C.$B$BMagistrate Solomon è un nobile condottiero. Le sue parole hanno grande peso per me. Chiederò consiglio al Re e gli esporrò chiaramente la situazione. Assicura al buon giudice che ha il sostegno dell'esercito di Stormwind. I rinforzi saranno inviati non appena Sua Maestà darà l'ordine.",
  en_title = "Messenger to Stormwind",
  en_obj = "Magistrate Solomon has given you a report which must be delivered to General Marcus Jonathan in Stormwind.  The judge wants you to return to him as soon as the delivery has been made.",
}
T[121] = {
  title = "Messaggero per Stormwind",
  desc = "Mentre attendo la risposta del Re, voglio che tu porti questa lettera al Magistrate Solomon. $B$BPuoi andare, $c!",
  obj = "Porta la lettera di risposta del General Marcus Jonathan al Magistrate Solomon a Lakeshire.",
  progress = "Il Generale ha mandato notizie? I rinforzi sono in arrivo?",
  reward = "Grazie per il tuo tempo, $C. Per il tuo servizio a Lakeshire e a Stormwind ti ricompenso con queste monete.$B$BOra, se vuoi scusarmi, trovo questa corrispondenza piuttosto misteriosa. C'è qualcosa che non va nel nostro Regno. Temo che questo sia l'inizio del conflitto, non la fine.",
  en_title = "Messenger to Stormwind",
  en_obj = "Take General Marcus Jonathan's letter of response to Magistrate Solomon in Lakeshire.",
}
T[122] = {
  title = "Scaglie del ventre",
  desc = "Mi servono delle scaglie del ventre dei draghetti neri per pagare i ferri che Argus mi ha mandato da Goldshire. Se me ne porti 6, potrò pagare Argus con alcune... e me ne resteranno abbastanza per forgiare qualcosa anche per te.$B$BI draghetti neri volano spesso a sud di Lakeshire, ma amano vagare. Forse dovrai tenere gli occhi aperti e cacciarli quando li vedi.",
  obj = "Raccogli 6 Underbelly Whelp Scales dai Black Dragon Whelps e portale a Verner Osgood a Redridge.",
  progress = "So che quell'avido di Argus manderà qualcuno a riscuotere le sue scaglie se non gliele do presto. Hai trovato quelle scaglie?",
  reward = "Grazie! Con queste uscirò dai debiti con Argus...",
  en_title = "Underbelly Scales",
  en_obj = "Gather 6 Underbelly Whelp Scales from Black Dragon Whelps, and bring them to Verner Osgood in Redridge.",
}
T[123] = {
  title = "Il Collettore",
  desc = "Questa nota è un calendario con un elenco di giorni e orari in cui una persona, descritta soltanto come \"il Collettore\", riceverà una spedizione d'oro dalle miniere di Elwynn Forest.$B$BDal calendario sembra che il Collettore risieda vicino al Brackwell Pumpkin Patch, nell'Elwynn orientale.$B$BSembra importante. Dovresti riferirlo a Marshal Dughan a Goldshire.",
  obj = "Vai da Marshal Dughan a Goldshire e consegnagli The Collector's Schedule.",
  progress = "Cosa?!? Non abbiamo gente che lavora nelle miniere di Elwynn da mesi!$B$BFammi vedere quella nota che hai...",
  reward = "Hm... ho sentito parlare di questo \"Collettore\", ma non so per chi lavori. Grazie per il calendario. Ci aiuterà a risolvere questo mistero.",
  en_title = "The Collector",
  en_obj = "Go to Marshal Dughan in Goldshire and give him The Collector's Schedule.",
}
T[124] = {
  title = "Un ululato di Gnoll",
  desc = "Come se gli orchi all'attacco non bastassero! Ora ho brutali gnoll e mistici che si aggirano lungo il crinale a nord della mia stalla, portandosi via i miei cavalli quando si allontanano...$B$BSe riesci a sbarazzarti di quegli gnoll, io e i miei cavalli te ne saremo molto grati.",
  obj = "Uccidi 10 Redridge Brutes e 8 Redridge Mystics, poi torna da Verner Osgood.",
  progress = "Sì? C'è qualcosa che posso fare per te?",
  reward = "Grazie per tutto il tuo aiuto, $N.",
  en_title = "A Baying of Gnolls",
  en_obj = "Kill 10 Redridge Brutes and 8 Redridge Mystics, then return to Verner Osgood.",
}
T[125] = {
  title = "Gli attrezzi perduti",
  desc = "Mi servirebbe proprio una mano, $N. Con la città sotto assedio, trovare rifornimenti è difficile. I miei attrezzi stavano arrivando da Goldshire in carro, ma il ponte è stato fatto saltare. Li abbiamo caricati su una barca, ma gli orchi l'hanno colpita con una catapulta. Che sfortuna: la mia cassetta è affondata dritta sul fondo del lago.$B$BRecupera la mia cassetta degli attrezzi, $N, e farò in modo che ne valga la pena.",
  obj = "Foreman Oslow di Lakeshire vuole che tu recuperi la sua cassetta degli attrezzi dal fondo di Lake Everstill.",
  progress = "Sei riuscit$Go:a; a trovare i miei attrezzi?",
  reward = "Un recupero eccellente, $N! Non pensavo che avrei rivisto questi attrezzi.",
  en_title = "The Lost Tools",
  en_obj = "Foreman Oslow of Lakeshire wants you to retrieve his toolbox from the bottom of Lake Everstill.",
}
T[129] = {
  title = "Un pranzo gratis",
  desc = "Puoi farmi un favore? Ho preparato il pranzo per Guard Parker, ma è fuori in pattuglia... è una grossa e forte guardia di Stormwind, sa difendersi da solo, ma là fuori è troppo pericoloso per una semplice cittadina come me.$B$BSe gli consegni il pranzo e poi torni qui, ti darò un pranzo gratis! Parker pattuglia il tratto di strada che porta a Duskwood.",
  obj = "Porta il pranzo di Parker a Guard Parker. Pattuglia la strada che porta a Darkshire.",
  progress = "Darcy mi ha mandato il pranzo, dici? Che cuore gentile ha. Bene... vediamo che c'è!",
  reward = "Grazie, avevo proprio bisogno di un pasto. Difendere Lakeshire dagli orchi e dai gnoll è un lavoro duro!",
  en_title = "A Free Lunch",
  en_obj = "Bring Parker's lunch to Guard Parker.  He patrols the road leading to Darkshire.",
}
T[130] = {
  title = "Visita all'erborista",
  desc = "Prima di tornare da Darcy, puoi portarle dei fiori da parte mia? Li trovi alla bottega dell'erborista, a Lakeshire, all'estremità ovest della città.$B$BMa quando prendi i fiori... non dire all'erborista, Martie, da parte di chi sono, né per chi sono...",
  obj = "Parla con l'erborista di Redridge, Martie Jainrose.",
  reward = "Ti serve un mazzo di fiori? Non sei in città da molto... hai già trovato qui qualcuno da corteggiare?$B$BSo che non dovrei impicciarmi, ma è bello vedere che l'amore è nell'aria... soprattutto in tempi pericolosi come questi.",
  en_title = "Visit the Herbalist",
  en_obj = "Speak with the Redridge Herbalist, Martie Jainrose.",
}
T[131] = {
  title = "Consegna di asfodeli",
  desc = "Ecco il tuo mazzo. Ho scelto dei Daffodil per te. Sono i miei preferiti!",
  obj = "Dai a Darcy il Daffodil Bouquet.",
  progress = "Ciao di nuovo, $N. A Parker è piaciuto il pranzo che gli ho mandato?",
  reward = "Oh, sono splendidi! Non vedo l'ora di metterli in acqua!$B$BMa... questi sono i fiori preferiti di Martie. Parker non ti ha mandato da quell'invidiosa per questo mazzo, vero? Non le hai detto per chi erano, vero? Se l'hai fatto, non mi stupirei se li avesse avvelenati.$B$BOh, ma non è colpa tua. Grazie, ed ecco il tuo pasto.",
  en_title = "Delivering Daffodils",
  en_obj = "Give Darcy the Daffodil Bouquet.",
}
T[132] = {
  title = "La Fratellanza Defias",
  desc = "Quello che sto per dirti potrebbe costarmi la vita. La banda dei Defias sta tramando qualcosa di grosso. Da quanto ho sentito, lavorano insieme a gnoll, kobold e perfino goblin.$B$BPorta questa nota a Stoutmantle. Spiega tutto ciò che so sull'argomento.",
  obj = "Porta la Wiley's Note a Gryan Stoutmantle a Westfall.",
  progress = "Bentornat$Go:a;, $N. Che cos'aveva da dire Wiley?",
  reward = "Bah! Avrei dovuto lasciare quel furfante a marcire quando ne ho avuto l'occasione. Ma queste informazioni sono fondamentali. Ottimo lavoro.",
  en_title = "The Defias Brotherhood",
  en_obj = "Take Wiley's Note to Gryan Stoutmantle in Westfall.",
}
T[135] = {
  title = "La Fratellanza Defias",
  desc = "Mi chiedo cosa intendesse Wiley quando ha parlato degli Stonemasons. Forse è stato un lapsus. Che la banda dei Defias abbia a che fare con gli Stonemasons? Solo un uomo potrebbe saperlo con certezza: Mathias Shaw, capo dell'SI:7. Mostragli la Wiley's Note e vedi se ha qualcosa da aggiungere a questo mistero sempre più fitto. Se hai difficoltà a trovare Shaw, controlla nelle caserme di Old Town.",
  obj = "Porta la Wiley's Note a Mathias Shaw a Stormwind.",
  progress = "Che affari hai con me? Sono un uomo molto occupato...",
  reward = "Questa faccenda potrebbe essere più complessa di quanto Stoutmantle immagini.",
  en_title = "The Defias Brotherhood",
  en_obj = "Take Wiley's Note to Mathias Shaw in Stormwind.",
}
T[136] = {
  title = "Il tesoro nascosto del Capitano Sander",
  desc = "Se state leggendo questo, vuol dire che il vecchio Capitano Sanders giace in una tomba d'acqua. Il mio tesoro ora è vostro, basta che seguiate gli indizi.$B$BPer prima cosa dovete trovare il mio baule. Ormai sarà mezzo sepolto nella sabbia, lungo la costa occidentale di Westfall, vicino al relitto. Ci sono tanti relitti, ma sulla costa c'è una sola àncora arrugginita. Trovate quell'àncora e troverete il mio baule! Guardate là dentro per il prossimo indizio.",
  obj = "Trova il baule del Capitano Sanders e cercaci dentro il prossimo indizio.",
  reward = "Il baule si apre lentamente con uno scricchiolio. Dentro sembrano esserci solo sabbia e acqua. Ma aspetta! Un piccolo granchio schizza fuori con un indizio per il tesoro tra le chele!",
  en_title = "Captain Sander's Hidden Treasure",
  en_obj = "Find Captain Sanders' footlocker and search it for the next clue.",
}
T[138] = {
  title = "Il tesoro nascosto del Capitano Sander",
  desc = "L'indizio per il tesoro dice: Bel lavoro, amico! Ora dovete dirigervi dritti a est. A est su per le scogliere, a est fino alla strada. Cercate le vecchie rovine di un camino sul ciglio della strada. Là troverete una vecchia botte con il vostro prossimo indizio.",
  obj = "Trova la vecchia botte vicino al camino in rovina e cercaci dentro il prossimo indizio.",
  reward = "Bel lavoro, cercatore di tesori!",
  en_title = "Captain Sander's Hidden Treasure",
  en_obj = "Find the old barrel near the ruined chimney and search it for your next clue.",
}
T[139] = {
  title = "Il tesoro nascosto del Capitano Sander",
  desc = "Frugando nella botte scopri un altro pezzo di pergamena. Dice: Ora, da questa botte, voltatevi a nord. Dritti come vola il corvo, continuate a camminare finché non vedrete la brocca vuota accanto al mulino a vento solitario sulle scogliere. Se frugate attorno a quella brocca, potreste trovare ciò che cercate.",
  obj = "Cerca nella brocca vuota accanto al mulino a vento il prossimo indizio.",
  reward = "Sei sulla strada del bottino, cercatore di tesori!",
  en_title = "Captain Sander's Hidden Treasure",
  en_obj = "Search the empty jug next to the windmill for the next clue.",
}
T[140] = {
  title = "Il tesoro nascosto del Capitano Sander",
  desc = "Proprio come previsto, in fondo alla Old Jug c'è un altro indizio sul tesoro di Sander. L'inchiostro è sbavato in alcuni punti e la carta sa di whisky, ma riesci a leggere parte del testo: Ora che avete trovato la mia vecchia brocca di whisky, siete quasi al tesoro! Voltatevi a ovest rispetto alla bottiglia e scendete fino alla riva. Una volta arrivati all'acqua, continuate! Nuotate dritti a ovest finché non trovate l'isola con il mio forziere!",
  obj = "Trova il forziere del Capitano Sanders e aprilo per ottenere la tua ricompensa.",
  reward = "I cardini del vecchio forziere sono arrugginiti, ma funzionano ancora. Lo forzi e ti prendi il bottino.$B$BCongratulazioni!",
  en_title = "Captain Sander's Hidden Treasure",
  en_obj = "Locate Captain Sanders' chest and open it for your reward.",
}
T[141] = {
  title = "La Fratellanza Defias",
  desc = "La gilda degli Stonemasons era guidata da un uomo di nome Edwin VanCleef. VanCleef fu responsabile della ricostruzione di Stormwind dopo che gli orchi la rasero al suolo nella Prima Guerra. A quanto pare, VanCleef e i suoi uomini rimasero scontenti del trattamento ricevuto dal Re a ricostruzione ultimata. Questo potrebbe spiegare più di una cosa.$B$BHo scritto un resoconto più dettagliato per il tuo Master a Westfall. Portaglielo subito!",
  obj = "Porta il rapporto di Shaw a Gryan Stoutmantle a Westfall.",
  progress = "Master Shaw ha fatto luce sulla faccenda?",
  reward = "Edwin VanCleef... conosco bene quel nome. Pensare che un uomo così laborioso e talentuoso possa essere diventato un simile furfante mi turba. Mi serviranno ulteriori prove prima di crederci.",
  en_title = "The Defias Brotherhood",
  en_obj = "Take Shaw's report to Gryan Stoutmantle in Westfall.",
}
T[142] = {
  title = "La Fratellanza Defias",
  desc = "Dobbiamo scoprire dove si trova il nascondiglio dei Defias. $N, il mio esploratore riferisce che un Defias Messenger è stato visto sulle strade tra Moonbrook, la Gold Coast Quarry e la Jangolode Mine. Voglio che lo catturi. Se resiste, uccidilo e portami qualunque cosa abbia con sé.",
  obj = "Rintraccia il Defias Messenger a Westfall e porta il suo messaggio a Stoutmantle.",
  progress = "$N, sei riuscit$Go:a; a raccogliere qualche informazione? Hai trovato il messaggero?",
  reward = "Questa è davvero la prova certa che VanCleef è al comando. Ora ci manca solo sapere dove si nasconde la banda dei Defias.$B$BMentre eri via abbiamo avuto un colpo di fortuna. Abbiamo catturato un ladro che cercava di rubare il carro di Saldean. Ha promesso di condurci al nascondiglio in cambio della vita. Voglio che tu difenda il traditore, così che possa rivelarci il nascondiglio. Torna da me quando avrai scoperto dove si trova.",
  en_title = "The Defias Brotherhood",
  en_obj = "Track down the Defias Messenger in Westfall and bring his message to Stoutmantle.",
}
T[143] = {
  title = "Messaggero per Westfall",
  desc = "Qualcosa di strano sta accadendo con l'Esercito di Stormwind. Dovrebbero essere già qui in forze. Il tempo però è un lusso che non abbiamo. Non resterò a guardare la gente di Lakeshire dare la vita senza tentare di ottenere altro aiuto. Ho sentito che a Westfall si sta formando una milizia popolare.$B$BPorta questa supplica al loro capo, Gryan Stoutmantle. Forse gli uomini di Stoutmantle potranno darci una mano qui finché il Re non invierà le riserve.",
  obj = "Magistrate Solomon vuole che tu porti la sua supplica scritta a Gryan Stoutmantle a Westfall.",
  progress = "Salute, $C. Che affari hai con la People's Militia?",
  reward = "Buon messaggero, hai servito bene il tuo signore.",
  en_title = "Messenger to Westfall",
  en_obj = "Magistrate Solomon wants you to take his written plea to Gryan Stoutmantle in Westfall.",
}
T[144] = {
  title = "Messaggero per Westfall",
  desc = "La nota di Magistrate Solomon mi addolora. Ma è evidente che non conosce la guerra che si combatte a Westfall, altrimenti saprebbe di non poter aspettarsi aiuto dalla Militia. Se Stormwind non ci avesse abbandonati, non avremmo bisogno della Militia.$B$BPorta questa risposta al tuo signore a Redridge, $C. E digli che il mio cuore è pesante per la perdita di tanti uomini valorosi.",
  obj = "Torna da Magistrate Solomon con la risposta di Gryan Stoutmantle.",
  progress = "Dobbiamo aspettarci presto la People's Militia? Le notizie di Lord Stoutmantle sono buone?",
  reward = "Devo dire che non è affatto una buona notizia. Non mi ero reso conto che la situazione di Stoutmantle non fosse dissimile dalla nostra qui a Lakeshire. Quale impresa è così importante da richiamare l'Esercito di Stormwind lontano dalla sua gente? Bah, non dovrei ragionare ad alta voce.$B$BTieni, messaggero. Accetta queste monete in cambio del tuo servizio al Township. Potrei chiamarti ancora.",
  en_title = "Messenger to Westfall",
  en_obj = "Return to Magistrate Solomon with Gryan Stoutmantle's response.",
}
T[145] = {
  title = "Messaggero per Darkshire",
  desc = "Ho ancora bisogno del tuo aiuto. Ho scritto a Lord Ebonlocke, chiedendogli di inviare le sue guardie addestrate, la Night Watch, in difesa di Lakeshire. È fondamentale che questo messaggio gli arrivi in fretta. Devi procedere con estrema cautela. Ebonlocke è il sindaco di Darkshire, nel cuore di Duskwood. Non abbandonare le strade.",
  obj = "Magistrate Solomon vuole che tu porti una lettera a Lord Ebonlocke a Darkshire.",
  progress = "Sembri giunt$Go:a; da lontano, $C. Che affari hai qui a Darkshire?",
  reward = "Grazie per aver affrontato il lungo viaggio fin qui. Queste sono davvero informazioni importanti.",
  en_title = "Messenger to Darkshire",
  en_obj = "Magistrate Solomon wants you to take a letter to Lord Ebonlocke in Darkshire.",
}
T[146] = {
  title = "Messaggero per Darkshire",
  desc = "Se non conoscessi Magistrate Solomon di persona, direi che quell'uomo è impazzito. Mandare la Night Watch a Lakeshire perché Stormwind rifiuta di aiutare? La Night Watch è nata proprio perché Stormwind ci ha abbandonati quando questa magia immonda si è infiltrata nella terra. Se mandassi i miei uomini, questa città verrebbe sopraffatta dal male prima ancora che le guardie raggiungano il limitare della foresta.$B$BPorta questa lettera di risposta al tuo Master a Lakeshire.",
  obj = "Torna da Magistrate Solomon con la lettera di risposta di Lord Ebonlocke.",
  progress = "Ah, bentornato, messaggero. Devo informare il Marshal che la Night Watch sta per partire da Darkshire?",
  reward = "Per la Luce! L'esercito di Stormwind si è ritirato da Westfall. E la Guardia non protegge più Darkshire? C'è del tradimento sotto tutto questo. Come può essere? $B$BOh, stavo dimenticando di ricompensare il tuo servizio, $C. Ecco qualche moneta. Ora scusami: qualcosa non va a Stormwind e devo andare a fondo della faccenda.",
  en_title = "Messenger to Darkshire",
  en_obj = "Return to Magistrate Solomon with Lord Ebonlocke's letter of response.",
}
T[147] = {
  title = "Caccia all'uomo",
  desc = "Se il \"Collector\" sta portando via oro dalle nostre miniere, allora sta derubando il regno! Porta il Collector davanti alla giustizia e portami l'anello menzionato nel programma dei ritiri che mi hai consegnato. Potrebbe rivelarci per chi lavora...$B$BQuel programma dei ritiri dice che il Collector si nasconde al Brackwell Pumpkin Patch. Dovresti cercarlo laggiù.",
  obj = "Trova e uccidi \"the Collector\", poi torna da Marshal Dughan con The Collector's Ring.",
  progress = "Hai trovato il Collector? Hai scoperto per chi lavora?",
  reward = "Lo hai trovato? Ben fatto, $N. Non \"riscuoterà\" mai più dalle Elwynn Mines!$B$BE questo anello che hai trovato è interessante... è l'anello di appartenenza della vecchia Stonemason's Guild di Stormwind. Perché un misero ladro porterebbe l'anello di una gilda di artigiani, e perché i Defias Thieves raccolgono denaro dalle nostre miniere?$B$BDomande difficili. Spero che un giorno avremo delle risposte.",
  en_title = "Manhunt",
  en_obj = "Find and kill \"the Collector\"  then return to Marshal Dughan with The Collector's Ring.",
}
T[150] = {
  title = "Murloc bracconieri",
  desc = "I murloc stanno diventando un problema. Gruppi sempre più numerosi di questi uomini-pesce stanno gettando l'ancora lungo le rive di Lake Everstill e pescano a più non posso! Dobbiamo cacciarli via prima che si mangino tutti i pesci del lago!$B$BDai la caccia ai murloc! Portami otto delle loro pinne e forse avrò qualcosa per te...",
  obj = "Porta 8 Murloc Fin a Dockmaster Baren a Lakeshire.",
  progress = "Hai quelle pinne? Sbrigati, dobbiamo scacciare i murloc dal lago!",
  reward = "Ben fatto, $N. Spero che quei murloc non ti abbiano dato troppi problemi.$B$BÈ strano vederli così lontani dal mare. Mi chiedo se siano qui perché stanno fuggendo da qualcosa...",
  en_title = "Murloc Poachers",
  en_obj = "Bring 8 Murloc Fins to Dockmaster Baren in Lakeshire.",
}
T[151] = {
  title = "La povera vecchia Blanchy",
  desc = "Povera vecchia Blanchy! Che bestia stanca, dopo tutto il lavoro che le abbiamo fatto fare. Le ho dato da mangiare prima di lasciare la fattoria, ma non ci aspettavamo che il carro si rompesse. Se potessi portarle qualche manciata di avena dai campi, te ne sarei grato.$B$BScommetto che ne troverai attorno a tutte le fattorie di Westfall, se riuscirai a evitare quelle orribili macchine che hanno preso il sopravvento. Ci sono diverse fattorie a sudovest di qui.",
  obj = "Verna Furlbrow a Westfall vuole che tu le porti 8 Handful of Oats.",
  progress = "La vecchia Blanchy è allo stremo. Hai trovato per caso un po' di avena per lei?",
  reward = "Grazie mille, $N! La povera vecchia Blanchy sarà così felice!",
  en_title = "Poor Old Blanchy",
  en_obj = "Verna Furlbrow in Westfall wants you to bring her 8 Handfuls of Oats.",
}
T[152] = {
  title = "La costa non è sicura",
  desc = "Avrai di certo notato tutti i relitti lungo la costa. Il Great Sea è davvero insidioso. La costa di Westfall deve restare libera, in modo che i marinai che approdano sulle nostre spiagge siano al sicuro. I Murloc però sono un problema.$B$BUccidi 7 Tidehunter, 7 Warrior, 7 Oracle e 7 Coastrunner e mi assicurerò che tu sia ricompensat$Go:a;.",
  obj = "Uccidi 7 Tidehunter, 7 Warrior, 7 Oracle e 7 Coastrunner, poi torna da Captain Grayson al Westfall Lighthouse.",
  progress = "Uccidi 7 Tidehunter, 7 Warrior, 7 Oracle e 7 Coastrunner e mi assicurerò che tu sia ricompensat$Go:a;.",
  reward = "Ben fatto, $N. Hai davvero un talento per il combattimento. Grazie a te la costa di Westfall è un posto più sicuro.",
  en_title = "The Coast Isn't Clear",
  en_obj = "Kill 7 Tidehunters, 7 Warriors, 7 Oracles and 7 Coastrunners and return to Captain Grayson at the Westfall Lighthouse.",
}
T[153] = {
  title = "Bandane di cuoio rosso",
  desc = "Il Defias Front è in continuo movimento. Seguo i loro spostamenti da parecchio tempo ormai. Per inciso, ho scoperto che molti membri della banda si possono riconoscere dalle Red Leather Bandana che indossano.$B$BPortami 15 di queste bandane e farò in modo che tu sia ricompensat$Go:a;.",
  obj = "Porta 15 Red Leather Bandana a Scout Galiaan a Sentinel Hill.",
  progress = "Portami 15 Red Leather Bandana e ti pagherò bene.",
  reward = "Bel lavoro, $R. Accetta uno di questi oggetti come paga per tutta la tua fatica.",
  en_title = "Red Leather Bandanas",
  en_obj = "Bring 15 Red Leather Bandanas to Scout Galiaan at Sentinel Hill.",
}
T[155] = {
  title = "La Defias Brotherhood",
  desc = "Quindi Stoutmantle manda un $r mingherlino come te a proteggermi? Immagino dovrai andare bene. Meglio se porti anche qualche amico.$B$BConosci l'accordo, vero? Tu mi guardi le spalle e io ti porto al covo dei Defias. Ma devi stare ben vicino a me. La banda dei Defias ora vuole la mia testa. Se mi vedono con te, cercheranno di uccidermi.$B$BDimmi quando tu e gli amici che riuscirai a radunare siete pronti a partire.",
  obj = "Scorta il Defias Traitor fino al nascondiglio segreto della Defias Brotherhood. Quando il Defias Traitor ti avrà mostrato dove si nascondono VanCleef e i suoi uomini, torna da Gryan Stoutmantle con le informazioni.",
  progress = "Che affari hai con me? Sono un uomo molto impegnato...",
  reward = "Eccellente, $N! Ora che sappiamo dove si nasconde, VanCleef è praticamente nostro.",
  en_title = "The Defias Brotherhood",
  en_obj = "Escort the Defias Traitor to the secret hideout of the Defias Brotherhood.  Once the Defias Traitor shows you where VanCleef and his men are hiding out, return to Gryan Stoutmantle with the information.",
}
T[161] = {
  title = "Un'oscura minaccia incombe",
  desc = "Se i miei sospetti sono fondati, questa è una specie di polvere esplosiva. Va analizzata da un esperto di esplosivi, così sapremo con cosa abbiamo a che fare. Ashlan Stonesmirk è stato assegnato al reggimento che sorveglia Dun Modr e il Thandol Span. Devo chiederti di intraprendere un viaggio lungo e pericoloso, $N.$B$BAttraversa l'Algaz Gate, segui la strada attraverso le Wetlands e cerca Stonesmirk a Dun Modr. Dai retta a me: resta sulle strade e non fermarti per nessun motivo!",
  obj = "Chief Engineer Hinderweir vuole che tu porti la polvere dall'odore strano ad Ashlan Stonesmirk, l'esperto di esplosivi di Dun Modr.",
  progress = "Hai detto qualcosa, $Gragazzo:ragazza;? Non sento un accidente, a parte il fischio nelle orecchie. Ehi, cos'è quella roba che hai lì?",
  reward = "Ah, beh, il vecchio Hinderweir fa bene a preoccuparsi.",
  en_title = "A Dark Threat Looms",
  en_obj = "Chief Engineer Hinderweir wants you to take the strange smelling powder to Ashlan Stonesmirk, the explosives expert in Dun Modr.",
}
T[163] = {
  title = "Raven Hill",
  desc = "Qualcosa non va a Raven Hill, $n. Calor giura che qualcuno, o qualcosa, infesti gli edifici laggiù. Per due notti di fila ha visto muoversi delle ombre, e tre notti fa dice di aver visto una luce a una delle finestre.$B$BSe, come dici, ti sta a cuore la sicurezza di Duskwood, scopri quale mostro infesta Raven Hill.",
  obj = "Scopri cosa infesta Raven Hill.",
  reward = "No! Ti prego, non uccidermi! Sono solo io... Jitters!! Sono ovunque... non riesco a scappare! Mostri a Raven Hill? N-n-no... impossibile. Solo l'innocuo Jitters.",
  en_title = "Raven Hill",
  en_obj = "Find out what is haunting Raven Hill.",
}
T[170] = {
  title = "Una nuova minaccia",
  desc = "Spero che tu sia qui per darci una mano, $C. Dopo l'ultimo attacco dei trogg, ci serve tutto l'aiuto possibile.$B$BHo sentito che quelle canaglie spuntano ovunque nelle nostre terre, e a quanto pare Coldridge Valley non fa eccezione. Sono stati avvistati su tutte le colline a sud-est e vicino al lago ghiacciato.$B$BE non è tutto: poche notti fa hanno attaccato e travolto il nostro accampamento a ovest!$B$BQui siamo a corto di uomini, $Gragazzo:ragazza;, e ci servono braccia forti per ricacciare indietro i trogg.",
  obj = "Balir Frosthammer vuole che tu uccida 6 Rockjaw Troggs e 6 Burly Rockjaw Troggs.",
  progress = "Tenaci, quelle piccole canaglie, eh?",
  reward = "Se i problemi che abbiamo avuto qui riflettono quello che succede nel resto delle nostre terre, per la barba di Magni, ci aspettano tempi duri! Posso solo sperare che il re e il Senato stiano prendendo provvedimenti contro la minaccia dei trogg.",
  en_title = "A New Threat",
  en_obj = "Balir Frosthammer wants you to kill 6 Rockjaw Troggs and 6 Burly Rockjaw Troggs.",
}
T[176] = {
  title = "Ricercato: \"Hogger\"",
  desc = "Ricercato: Hogger$B$BUn enorme gnoll, Hogger, si aggira per i boschi del sudovest di Elwynn. Ha sopraffatto ogni tentativo di cattura.$B$BLo Stormwind Army ha posto una generosa taglia sullo Gnoll. Per ottenere la ricompensa, i cacciatori di taglie devono portare la prova della morte di Hogger a Marshal Dughan a Goldshire.",
  obj = "Uccidi lo gnoll Hogger e porta il suo Huge Gnoll Claw a Marshal Dughan.",
  progress = "Sì, Hogger è stato un vero tormento per me e i miei uomini. Hai qualcosa da riferire sulla bestia?",
  reward = "Ah! Ben fatto! Cominciavo a pensare che nessuno avrebbe abbattuto quel mostro!$B$BEcco a te, $N. E grazie: quello Gnoll mi dava un mal di testa grande quanto Blackrock Spire!",
  en_title = "Wanted:  \"Hogger\"",
  en_obj = "Slay the gnoll Hogger and bring his Huge Gnoll Claw to Marshal Dughan.",
}
T[179] = {
  title = "Equipaggiamento nanico",
  desc = "Cosa abbiamo qui? Sembri proprio avere bisogno di qualcosa per tenerti le mani al caldo, eh?$B$BTi dico io cosa ci vorrebbe: un bel paio di guanti caldi. E, anima gentile quale sono, sarei più che felice di procurartene un paio adatto. Ho però una condizione.$B$BDevi portarmi un po' di carne di lupo. Bell'accordo, eh? Tu mi porti la carne di lupo e io mi assicuro che il gelo non ti porti via nessun dito. Allora, che ne dici?",
  obj = "Sten Stoutarm vuole 8 pezzi di Tough Wolf Meat.",
  progress = "I lupi ti danno un po' di filo da torcere? Faresti bene a stare alla larga da zanne, artigli e altre parti appuntite, sì?",
  reward = "Ah! Magnifico. La carne di lupo andrà benissimo. Oh, non preoccuparti, $N, non dimentico la mia parte dell'accordo. Ecco, uno di questi dovrebbe andarti bene.",
  en_title = "Dwarven Outfitters",
  en_obj = "Sten Stoutarm would like 8 pieces of Tough Wolf Meat.",
}
T[182] = {
  title = "La caverna dei troll",
  desc = "Mio fratello Senir e io siamo stati mandati in diverse parti di Dun Morogh a indagare sulla minaccia dei troll. Il Senato ha già il suo daffare con i trogg, quindi non ha bisogno di altri fastidi.$B$BDa quello che ho visto, i troll non sono ben insediati qui a Coldridge Valley: stanno soprattutto nella caverna a sud. Direi che non serve l'esercito. Qualche braccio forte dovrebbe bastare e avanzare.$B$BForse ti andrebbe di dare una mano in questa impresa? Sono autorizzato a offrire un compenso per il tuo aiuto.",
  obj = "Grelin Whitebeard vuole che tu uccida 14 Frostmane Troll Whelps.",
  progress = "Da quello che ho scoperto, questi troll appartengono al clan Frostmane. Temo di non sapere molto altro su di loro che possa esserti utile, $N.",
  reward = "Argh! Quei maledetti troll!$B<Fa qualche respiro e sembra calmarsi... un po'.>$BUn gruppo di loro è venuto di notte e mi ha rubato il diario! Lo sapevo che non dovevo fidarmi di quel buono a nulla dell'appr...",
  en_title = "The Troll Cave",
  en_obj = "Grelin Whitebeard would like you to kill 14 Frostmane Troll Whelps.",
}
T[183] = {
  title = "Il cacciatore di cinghiali",
  desc = "Niente di meglio di una giornata di caccia al cinghiale, eh?$B$BAnche se qui a Coldridge Valley ce ne sono così tanti che quasi toglie il gusto. Non serve nemmeno provocarli: sono già tutti arrabbiati e pronti a caricare. Anzi, di recente ce ne sono così tanti in zona che è diventato pericoloso fare la mia caccia quotidiana.$B$BPer farla breve, se mi aiutassi ad abbatterne qualcuno te ne sarei grato.",
  obj = "Talin Keeneye vuole che tu uccida 12 Small Crag Boars.",
  progress = "Come va la caccia?",
  reward = "Eccellente! Ora posso tornare alla mia... tranquilla... caccia. Grazie, $N.",
  en_title = "The Boar Hunter",
  en_obj = "Talin Keeneye would like you to kill 12 Small Crag Boars.",
}
T[184] = {
  title = "L'atto di proprietà di Furlbrow",
  desc = "Questo è l'atto di proprietà di un'estensione di terreni agricoli a Westfall. È firmato da un certo Theodore Furlbrow e controfirmato dalla moglie, Verna. Sul retro dell'atto ci sono parole scarabocchiate in fretta:$B$B\"Abbiamo messo sotto pressione Furlbrow e ci siamo presi il suo atto. Pensavamo che ti sarebbe stato utile se volevi falsificarne uno per il tuo podere.$B$BI Furlbrow non ci daranno fastidi. L'ultima volta che li ho visti stavano lasciando Westfall, bloccati con un carro rotto.\"$B$BTi viene da pensare che i Furlbrow vorrebbero riavere il loro atto...",
  obj = "Porta Furlbrow's Deed a Farmer Furlbrow.",
  progress = "Hai l'atto della mia fattoria?? Che buona notizia! Dei furfanti me l'hanno rubato giorni fa... pensavo fosse perso per sempre!$B$BTi prego, dammelo. Stiamo lasciando Westfall e non torneremo tanto presto, ma se mai dovessimo tornare ci serviranno quei documenti...",
  reward = "Mille grazie, $N! Come dicevo, da queste parti non è più posto per la gente onesta, ma se le cose miglioreranno, questo atto ci permetterà di riprenderci la nostra terra.$B$BNon ho molto da offrirti, ma ecco, prendi questo.",
  en_title = "Furlbrow's Deed",
  en_obj = "Bring Furlbrow's Deed to Farmer Furlbrow.",
}
T[199] = {
  title = "Un'oscura minaccia incombe",
  desc = "Prendi un campione della polvere dall'odore strano.",
  obj = "Torna da Chief Engineer Hinderweir e mostragli l'indizio che hai scoperto.",
  progress = "Hai per caso scoperto qualche indizio, $N?",
  reward = "Questa è una scoperta allarmante, a dir poco!",
  en_title = "A Dark Threat Looms",
  en_obj = "Return to Chief Engineer Hinderweir and show him the clue that you discovered.",
}
T[217] = {
  title = "In difesa delle terre del re",
  desc = "$N, i nostri esploratori hanno identificato il capo di questa recente incursione dei trogg. A quanto pare, le bestie di Loch Modan seguono gli ordini di un capotribù di nome Grawmug. Grawmug però è ben protetto: le sue due guardie migliori, Gnasher e Brawler, non si allontanano mai da lui.$B$BSe te la senti, $N, voglio che guidi tu la missione per eliminare Grawmug e i suoi due scagnozzi. Con i capi dei trogg morti, forse avremo una possibilità di ricacciare queste bestie sottoterra.",
  obj = "Uccidi il capo dei trogg, Grawmug, e le sue due guardie, Gnasher e Brawler, poi fai rapporto a Captain Rugelfuss nella torre di guardia meridionale.",
  progress = "Grawmug e le sue due guardie, Gnasher e Brawler, sono ancora vivi. La tua missione non sarà compiuta finché non saranno morti tutti e 3. L'impero dei nani conta su di te, $N.",
  reward = "Eccellente, $N! Hai riportato la speranza a Loch Modan. Con Grawmug morto, abbiamo più possibilità di spazzare via i trogg da queste terre.",
  en_title = "In Defense of the King's Lands",
  en_obj = "Kill the Trogg leader, Grawmug, and his two guards, Gnasher and Brawler then report back to Captain Rugelfuss in the southern guard tower.",
}
T[218] = {
  title = "Il diario rubato",
  desc = "Il mio diario! L'hanno portato nella caverna. Quello che l'aveva... era un bestione con strani segni sulla pelle e sul viso. Di più non sono riuscito a vedere.$B$BCon i troll finora hai avuto fortuna: forse potresti andare a riprendermelo?",
  obj = "Grelin Whitebeard vuole che tu uccida Grik'nir the Cold e recuperi il suo diario.",
  progress = "$N! Novità?",
  reward = "Magnifico, $N! Mille grazie per aver recuperato il mio taccuino. Beh, sembra che la situazione dei troll qui a Coldridge Valley sia sotto controllo e non dia grandi motivi di preoccupazione.$B$BQuando avrò dato gli ultimi ritocchi al mio rapporto, mi servirà qualcuno che lo porti a mio fratello Senir.",
  en_title = "The Stolen Journal",
  en_obj = "Grelin Whitebeard wants you to kill Grik'nir the Cold, and retrieve his journal.",
}
T[224] = {
  title = "In difesa delle terre del re",
  desc = "Dobbiamo proteggere il Loch, $N! Con tanti soldati del re che combattono valorosamente su campi di battaglia lontani, qui in patria siamo sopraffatti. I trogg sbucano da ogni fessura! L'infestazione dei trogg è la minaccia più grave per Ironforge. Questi disgustosi mutanti vanno distrutti.$B$BAbbiamo bisogno di te, $Gcoraggioso avventuriero:coraggiosa avventuriera;: parti e annienta la minaccia dei trogg. Uccidi 10 Stonesplinter Troggs e 10 Stonesplinter Scouts e torna a fare rapporto.",
  obj = "Mountaineer Cobbleflint della torre di guardia meridionale vuole che tu uccida 10 Stonesplinter Troggs e 10 Stonesplinter Scouts.",
  progress = "Loch Modan è sotto assedio, $N! Ci serve ogni membro dell'Alleanza in grado di combattere. Hai già ucciso 10 Stonesplinter Troggs e 10 Stonesplinter Scouts?",
  reward = "Ben fatto, $N! Sul campo di battaglia hai dimostrato un coraggio fuori dal comune. Con imprese come la tua vinceremo la guerra contro i trogg. Hai servito bene re Magni.$B$BSe pensi di essere $Gtagliato:tagliata; per questo genere di avventure, ti consiglio di parlare con Mountaineer Gravelgaw. Il capitano gli ha assegnato una pattuglia difficile e sono sicuro che un aiuto gli farebbe comodo. Cerca Gravelgaw appena dentro la torre.",
  en_title = "In Defense of the King's Lands",
  en_obj = "Mountaineer Cobbleflint of the southern guard tower wants you to kill 10 Stonesplinter Troggs and 10 Stonesplinter Scouts.",
}
T[233] = {
  title = "Consegna della posta di Coldridge Valley",
  desc = "Mm, non è che ti andrebbe di farmi un favore, $Gragazzo:ragazza;? Oggi dal passo è arrivato un mucchio di lettere, ma non ho il tempo di recapitarle.$B$BSono tutte indirizzate a Talin Keeneye. Lo trovi a ovest, lungo la strada: ha piantato il campo accanto al lago ghiacciato.$B$BChe ne dici?",
  obj = "Consegna il mucchio di lettere a Talin Keeneye.",
  progress = "Sì? Hai qualcosa per me?",
  reward = "Grazie, aspettavo queste lettere da parecchio tempo...$B$BPurtroppo non sono tutte per me. Questa è indirizzata a Grelin Whitebeard. Non è molto lontano, se vuoi portargliela.",
  en_title = "Coldridge Valley Mail Delivery",
  en_obj = "Deliver the stack of letters to Talin Keeneye.",
}
T[234] = {
  title = "Consegna della posta di Coldridge Valley",
  desc = "Se ricordo bene, il campo di Grelin è giù lungo la strada, verso sud-est. Senza dubbio sarà impaziente di ricevere la sua posta.",
  obj = "Consegna la lettera a Grelin Whitebeard.",
  progress = "Posso esserti utile in qualcosa?",
  reward = "Ahh, eccellente. Era un po' che non ricevevo notizie da Ironforge.",
  en_title = "Coldridge Valley Mail Delivery",
  en_obj = "Deliver the letter to Grelin Whitebeard.",
}
T[235] = {
  title = "La caccia di Ashenvale",
  desc = "Attenzione, giovani avventurieri! Le terre selvagge di Ashenvale vi aspettano!$B$BL'Orda ha stabilito una forte presenza nelle terre a nord dei Barrens. I nostri due avamposti, Splintertree Post e Zoram Strand Outpost, si impegnano a portare gloria all'Orda! Chi vuole mettersi alla prova dovrebbe cercare lì una guida. In particolare: Senani Thunderheart, a Splintertree Post, appena a nord dei Barrens, cerca avventurieri disposti a partecipare a una grande caccia di Ashenvale!",
  obj = "Parla con Senani Thunderheart a Splintertree Post, Ashenvale.",
  reward = "Benvenut$Go:a; sulla nuova frontiera, $N. Ashenvale è una terra di opportunità, dove un giovane $C come te può trovare infinite occasioni per dimostrare il proprio valore. Dai un'occhiata all'avamposto qui intorno e assicurati di recarti anche a Zoram Strand, perché l'Orda ha un altro avamposto laggiù.$B$BLa tua presenza qui mi dice che sei venut$Go:a; per saperne di più sulla caccia. Ascolta con attenzione e ti dirò volentieri ciò che ti serve sapere.",
  en_title = "The Ashenvale Hunt",
  en_obj = "Speak with Senani Thunderheart at Splintertree Post, Ashenvale.",
}
T[237] = {
  title = "In difesa delle terre del re",
  desc = "Mountaineer Cobbleflint ha detto solo cose buone su di te, $R. Per questo ti affiderò una missione della massima importanza. Dobbiamo tenere sotto pressione le forze dei trogg invasori finché i nostri fratelli nani non torneranno dal fronte dell'Alleanza.$B$BParti per le colline meridionali e uccidi 10 Stonesplinter Skullthumpers e 10 Stonesplinter Seers. I tuoi attacchi ci faranno guadagnare tempo. Torna a fare rapporto quando la missione sarà compiuta.",
  obj = "Mountaineer Gravelgaw nella torre di guardia meridionale vuole che tu uccida 10 Stonesplinter Skullthumpers e 10 Stonesplinter Seers e torni a fare rapporto.",
  progress = "Ci serve più tempo, $R. I tuoi ordini sono di uccidere 10 Stonesplinter Skullthumpers e 10 Stonesplinter Seers. Tieni il nemico sotto pressione finché non ci manderanno rinforzi. Non è il momento di starsene con le mani in mano.",
  reward = "Hai compiuto bene la tua missione, $R. Il re in persona ne sarebbe orgoglioso.$B$BI rinforzi che ci avevano promesso, però, non sono mai arrivati. A quanto pare il fronte dell'Alleanza è un mare cremisi, rosso del sangue dei nostri fratelli caduti. La notizia delle perdite lascia l'amaro in bocca. Ma non dobbiamo lasciare che la loro morte sia vana. In questi tempi cupi dobbiamo stringerci insieme e riportare gloria all'Alleanza.$B$BParla con Mountaineer Wallbang per un nuovo incarico. Ora c'è bisogno di te più che mai.",
  en_title = "In Defense of the King's Lands",
  en_obj = "Mountaineer Gravelgaw in the southern guard tower wants you to kill 10 Stonesplinter Skullthumpers and 10 Stonesplinter Seers and report back to him.",
}
T[239] = {
  title = "Il Westbrook Garrison ha bisogno di aiuto!",
  desc = "Il Garrison al nostro confine occidentale ci manda notizia di una crescente attività di gnoll e ladri. Chiedono che inviamo altri soldati di Stormwind... ma non ne abbiamo nessuno da risparmiare!$B$BSe puoi aiutare, ci faresti comodo. Va' a parlare con Deputy Rainer al Westbrook Garrison e scopri di cosa ha bisogno.$B$BIl Garrison è lungo la strada verso ovest. Dopo aver attraversato il ponte sul piccolo ruscello, lo troverai sulla destra.",
  obj = "Recati al Westbrook Garrison e parla con Deputy Rainer.",
  reward = "Ti ha mandato Marshall Dughan, eh? Be', non sei dell'esercito, ma se ti manda Dughan per me va benissimo!$B$BLa nostra situazione è, a dir poco, tesa. Spero che tu possa darci una mano.",
  en_title = "Westbrook Garrison Needs Help!",
  en_obj = "Go to the Westbrook Garrison and speak with Deputy Rainer.",
}
T[240] = {
  title = "Torna da Jitters",
  desc = "Ed eccoci qui: \"Crab\" Cakes ala Grual!",
  obj = "Torna da Jitters con i Dusky Crab Cake.",
  progress = "$N, sei qui! Hai il mio cibo?!?",
  reward = "Aha! Grazie, $N. Ci voleva proprio!$B$BE tieni, lascia che ti paghi per questi!",
  en_title = "Return to Jitters",
  en_obj = "Return to Jitters with the Dusky Crab Cakes.",
}
T[244] = {
  title = "Gnoll in avanzata",
  desc = "Salute, $c. Ho l'incarico di pattugliare questo tratto di strada. Anche se per ora la strada è sicura, ho visto accampamenti di gnoll a nord e a est di qui.$B$BLakeshire deve sapere di questa forza di gnoll che si sta radunando! Presentati a Deputy Feldon a Lakeshire e riferiscigli degli gnoll. Se lo farai, sono certo che Feldon ti offrirà la paga di un esploratore.$B$BFeldon di solito ispeziona la zona a sud del ponte per Lakeshire.",
  obj = "Riferisci a Deputy Feldon.",
  reward = "Ci sono gnoll di Redridge così vicini a Elwynn?? Potrebbero essere pronti ad avanzare nella nostra patria. Presto la gente di Lakeshire potrebbe non essere l'unica popolazione umana sotto assedio!$B$BEcco la tua paga, anche se ci porti notizie funeste. E arrivano in un brutto momento, perché siamo mal equipaggiati per affrontarle.",
  en_title = "Encroaching Gnolls",
  en_obj = "Report to Deputy Feldon.",
}
T[246] = {
  title = "Valutare la minaccia",
  desc = "Non abbiamo uomini da risparmiare, ma bisogna fare qualcosa a proposito di quegli gnoll di cui mi hai riferito.$B$BEsplora il sud di Redridge in cerca di gnoll. Molestali, uccidi quelli che puoi e torna da me con il conteggio dei loro numeri e una valutazione della minaccia che rappresentano. Potresti trovare quegli gnoll accampati lungo tutta la strada meridionale di Redridge.$B$BFallo per lo Stormwind Army, $N, e sarai ricompensat$Go:a;.",
  obj = "Uccidi 10 Redridge Mongrel e 6 Redridge Poacher, poi riferisci a Deputy Feldon a Lakeshire.",
  progress = "Scusami, $N, ma qui abbiamo le mani piene di faccende. Se non hai nulla da riferire, devo dedicarmi ad altro.",
  reward = "<Deputy Feldon ascolta il tuo rapporto...>$B$BC'è una nutrita forza di gnoll accampata laggiù e, da quanto mi dici, sono duri a morire. Non deve essere stato facile per te raccogliere queste informazioni.$B$BEcco a te, $N. Ti siamo grati per il tuo aiuto.$B$BE se non l'hai ancora fatto, parla con Marshal Marris e Magistrate Solomon a Lakeshire. La nostra situazione si fa sempre più disperata: quei due avranno di certo bisogno di te.",
  en_title = "Assessing the Threat",
  en_obj = "Kill 10 Redridge Mongrels and 6 Redridge Poachers, then report back to Deputy Feldon in Lakeshire.",
}
T[250] = {
  title = "Un'oscura minaccia incombe",
  desc = "Grazie al cielo qualcuno si preoccupa della sicurezza della Diga. Prima la distruzione del Thandol Span, poi il saccheggio di Dun Modr! Non ho dubbi che la Diga sarà il prossimo obiettivo dei Dark Iron. Gran parte della sorveglianza qui è stata trasferita al fronte dell'Alleanza, compreso il mio miglior ispettore.$B$BEcco perché ho bisogno di te, $N. Ho visto alcuni Dark Iron Sappers aggirarsi sulla rampa orientale della Diga. Indaga nella zona e riportami un indizio.",
  obj = "Indaga nella zona vicino alla rampa orientale della Diga e porta a Chief Engineer Hinderweir un indizio che possa rivelare cosa stanno tramando i Dark Iron Dwarves.",
  reward = "Il barile sospetto contiene una polvere dall'odore strano.",
  en_title = "A Dark Threat Looms",
  en_obj = "Investigate the area near the eastern ramp of the Dam and bring Chief Engineer Hinderweir a clue that might reveal what the Dark Iron Dwarves are up to.",
}
T[255] = {
  title = "Mercenari",
  desc = "Due mesi solo per sentirci dire da Ironforge che ci concederanno una manciata di soldati per la nostra difesa, e altri due mesi prima che arrivino! Già è grave che la nostra città resti senza protezione, ma anche lo scavo e la diga (la diga!) sono esposti agli attacchi.$B$BA quanto pare non ho scelta. Mi servono dei mercenari.$B$BChe ne dici tu? Sembri $Gil tipo giusto:la tipa giusta;, $C. Un gruppo di ogre si è accampato a nord-est del lago. Forse sarai tu a eliminare la minaccia per la nostra città?",
  obj = "Magistrate Bluntnose di Thelsamar ti ha assoldato per uccidere 4 Mo'grosh Ogres, 4 Mo'grosh Brutes e 4 Mo'grosh Enforcers.",
  progress = "Hai avuto fortuna?",
  reward = "Ah, questa è un'ottima notizia! I tuoi sforzi sono molto apprezzati da me e dalla gente di Thelsamar. E ancora meglio: se riusciamo a risolvere il problema degli ogre, potremo concentrarci su quei maledetti trogg.",
  en_title = "Mercenaries",
  en_obj = "Magistrate Bluntnose of Thelsamar has hired you to kill 4 Mo'grosh Ogres, 4 Mo'grosh Brutes and 4 Mo'grosh Enforcers.",
}
T[256] = {
  title = "RICERCATO: Chok'sul",
  desc = "Per ordine del Magistrato di Thelsamar:$B$BChok'sul, l'ogre ritenuto capo e organizzatore degli attacchi contro la città di Thelsamar, la Stonewrought Dam e il sito di scavo, è ricercato morto, con qualsiasi mezzo necessario.$B$BUna ricompensa in denaro sarà corrisposta a chi porterà al Magistrato la prova della morte di Chok'sul.$B$BChok'sul è stato visto l'ultima volta nell'accampamento degli ogre nella parte nord-orientale di Loch Modan.",
  obj = "Uccidi Chok'sul e porta la sua testa a Magistrate Bluntnose di Thelsamar.",
  progress = "Sì? Posso fare qualcosa per te?",
  reward = "Bleah! Cos'è quella cosa? E perché mai l'hai portata...$B$BMaledi--! Ma è...? Beh, che la Luce mi fulmini, è la testa di quel maledetto ogre? Allora questa sì che è una bella preda! Ecco la tua ricompensa, con i ringraziamenti miei e della gente di Thelsamar.",
  en_title = "WANTED: Chok'sul",
  en_obj = "Kill Chok'sul and bring his head to Magistrate Bluntnose of Thelsamar.",
}
T[257] = {
  title = "La sfida di un cacciatore",
  desc = "Pensi di poterti misurare con Daryl the Bold, eh? Direi proprio di no! Ma certo, sei liber$Go:a; di provarci. Ecco una sfida che dovrebbe rivelarsi al di sopra delle tue capacità, quindi non prendertela troppo se non riuscirai ad affrontarla.$B$BUno stormo di avvoltoi ha fatto il nido qui a Loch Modan. Perché non provi ad abbattere qualcuna di quelle bestie? Facciamo così: se superi la mia sfida entro quindici minuti, ti darò il mio arco o il mio fucile.$B$B<Ti squadra con aria sprezzante.>$B$BTanto, a quanto pare, non hai molto da perdere.",
  obj = "Uccidi 6 Mountain Buzzards e torna da Daryl the Youngling alla Farstrider Lodge entro 15 minuti.",
  progress = "Niente da fare? Non prendertela troppo, $N...$B$BNon tutti possono essere come me.",
  reward = "Cosa? Ce l'hai fatta?$B$BDai retta a me, $Nama: non montarti la testa. Voglio dire, qualunque ragazzino imberbe con un arco avrebbe potuto uccidere esemplari così... piccoli. E spero che uccidere avvoltoi non ti piaccia troppo, eh? Non vorremmo che si estinguessero.$B$BBeh, ehm... Che non si dica mai che Daryl the Bold non mantiene la parola data.",
  en_title = "A Hunter's Boast",
  en_obj = "Kill 6 Mountain Buzzards and return to Daryl the Youngling in the Farstrider Lodge within 15 minutes.",
}
T[258] = {
  title = "La prova di un cacciatore",
  desc = "$Nath, giusto? Si vede che scoppi d'orgoglio per aver superato la prima prova, eh? Come ti ho già detto, non è una grande impresa.$B$BDovresti provare con la caccia al cinghiale. Credimi, questa non è una caccia al cinghiale di Coldridge Valley, quindi faresti bene a stare attent$Go:a;. Stavolta ti do solo dodici minuti.$B$BNon prendertela se fallisci. Se ce la fai, ti do la camicia che ho addosso!$B$BTi ho mai raccontato la storia di come mi sono fatto la mia famosa cicatrice? No? Era due anni fa...",
  obj = "Uccidi 5 Elder Mountain Boars e torna da Daryl the Youngling alla Farstrider Lodge entro 12 minuti.",
  progress = "È naturale compatirsi quando si viene superati da qualcuno così nuovo di questo mondo. Non devi sentirti in colpa, $N.$B$BMm? Ho sbagliato il tuo nome?",
  reward = "Sembri un po' malridott$Go:a;. Senza dubbio i cinghiali ti hanno dato del filo da torcere, eh? Non preoccuparti, sarò discreto sulle tue difficoltà: immagino quanto debba essere dura per te anche senza le malelingue.$B$BOh! Sei riuscit$Go:a; a uccidere i cinghiali? Io... beh, cioè... cioè, non sono sorpreso! Qualunque bambino avrebbe potuto... scommessa?$B$BQuale scommessa?",
  en_title = "A Hunter's Challenge",
  en_obj = "Kill 5 Elder Mountain Boars and return to Daryl the Youngling in the Farstrider Lodge within 12 minutes.",
}
T[263] = {
  title = "In difesa delle terre del re",
  desc = "I Mountaineer mi dicono che hai coraggio e capacità da vendere, $N. Qui ci serve $Gun:una; $R come te. Il problema dei trogg non migliora. Le riserve sono state richiamate al fronte e qui siamo rimasti soli. Ma ora che abbiamo $Gun $C esperto:una $C esperta;, vediamo cosa sai fare.$B$BVai e uccidi 10 Stonesplinter Shaman e 10 Stonesplinter Bonesnappers. Vediamo se sei all'altezza della tua fama, $GAmmazzatrogg:Ammazzatrogg;.",
  obj = "Mountaineer Wallbang nella torre di guardia meridionale vuole che tu uccida 10 Stonesplinter Shaman e 10 Stonesplinter Bonesnappers.",
  progress = "Già di ritorno? Se non sono stato chiaro, ci serve che tu uccida 10 Stonesplinter Shaman e 10 Stonesplinter Bonesnappers, $N. Ora vai a prenderli, Ammazzatrogg!",
  reward = "Nel momento stesso in cui ti ho vist$Go:a;, $N, ho capito che avresti reso orgogliosa Ironforge. Hai servito bene re Magni. Ora che hai dimostrato di essere un aiuto così leale per il Regno, forse dovresti parlare con il Capitano: potrebbe affidarti un incarico più importante.$B$BTi saluto, $N.",
  en_title = "In Defense of the King's Lands",
  en_obj = "Mountaineer Wallbang in the southern guard tower wants you to kill 10 Stonesplinter Shaman and 10 Stonesplinter Bonesnappers.",
}
T[264] = {
  title = "Finché morte non ci separi",
  desc = "Lurido miserabile! Mi lascia per la sua maledetta crociata. Perché «la Luce è la cosa più importante che abbiamo contro le minacce dei non morti».$B$BEbbene, e i suoi figli?! E io?! Notte dopo notte l'ho aspettato pazientemente... sempre seconda al suo dannato dovere!$B$BEbbene, guarda cosa ti porta la «giustizia», $N! È morto e io porto in grembo proprio ciò che lui cercava di fermare!$B$BPrendi questo ciarpame e mettilo sulla sua tomba al Sepulcher. Non voglio più averci a che fare... né con lui!",
  obj = "Deponi il Clarice's Pendant su Yuriv's Tomb a Silverpine.",
  progress = "La pietra è fredda al tatto, ma è evidente che è stata maltrattata. Rifiuti ricoprono la zona; scheggiature e sfregi decorano il rilievo sopra la bara; e il fogliame intorno alla tomba ha cominciato a coprire il sito.$B$BA nessuno importa di chi sia sepolto qui, men che meno delle vittime della piaga.",
  reward = "Posi il ciondolo senza valore sulla tomba, e la gemma incastonata sembra spegnersi in modo evidente.$B$BMentre ti rialzi per andartene, abbassi lo sguardo sul ciondolo: giace senza vita sulle mani del rilievo scolpito sul coperchio della bara. I tuoi pensieri sono interrotti da una brezza fredda e rigida che attraversa il Sepulcher. Per un momento tutto intorno a te è silenzio.",
  en_title = "Until Death Do Us Part",
  en_obj = "Place Clarice's Pendant on Yuriv's Tomb in Silverpine.",
}
T[267] = {
  title = "La minaccia dei trogg",
  desc = "$C, forse sai, o forse no, della minaccia dei trogg che incombe sulle terre dei nani. Con la Riserva di Ironforge richiamata al fronte dell'Alleanza, ci resta solo una frazione delle forze necessarie a tenere al sicuro queste terre. Il mio reggimento è assegnato alla sorveglianza del Cancello e non possiamo lasciare il posto per paura di un'invasione.$B$BMa bisogna mettere sotto pressione quei maledetti trogg nascosti tra le colline. Se te la senti, lancia un attacco contro di loro. Portami 8 Trogg Stone Teeth come prova.",
  obj = "Porta 8 Trogg Stone Teeth a Captain Rugelfuss nella torre di guardia meridionale.",
  progress = "Hai 8 Trogg Stone Teeth da mostrarmi? Se no, c'è ancora del lavoro da fare, $N.",
  reward = "Sono davvero colpito, $N. Difendendo le nostre terre hai reso un grande favore alla razza dei nani. Re Magni Bronzebeard in persona ne sarebbe orgoglioso!",
  en_title = "The Trogg Threat",
  en_obj = "Bring 8 Trogg Stone Teeth to Captain Rugelfuss in the southern guard tower.",
}
T[271] = {
  title = "La vendetta di Vyrin",
  desc = "Non è che ti andrebbe di dare una piccola lezione a Sua Audacia? Daryl qualche abilità ce l'ha, mi costa ammetterlo.$B$BUn anno fa, alla Farstrider Lodge davano la caccia a un grosso orso, ma nessun cacciatore riusciva ad averne ragione. Così Daryl pensò di provarci lui. L'unico risultato fu quella brutta cicatrice sopra l'occhio.$B$BUccidi l'orso, e sono sicuro che per una volta persino Daryl resterà senza parole.$B$BL'orso, Ol' Sooty, si trova vicino alla sua tana, sulle colline sopra Thelsamar.",
  obj = "Uccidi Ol' Sooty, poi mostra il tuo lavoro a Daryl the Youngling alla Farstrider Lodge.",
  progress = "Ah, $N! Già di ritorno? Di sicuro sei stat$Go:a; di nuovo a caccia, eh? Non preoccuparti se hai avuto qualche battuta d'arresto: alla lunga ti renderà migliore!$B$B... Tanto peggio di così non potresti fare...",
  reward = "Ehm... cos'è questo? Una testa d'orso, a quanto pare.$B$B<Si passa un dito sulla cicatrice senza accorgersene.>$B$BBeh, questa sì che è una preda interessante. Non può essere quell'orso di allora...$B$B<Si interrompe e comincia a tremare vistosamente.>$B$BOh, portala via, portala via! Porta fuori di qui quella cosa raccapricciante!",
  en_title = "Vyrin's Revenge",
  en_obj = "Kill Ol' Sooty then show your handiwork to Daryl the Youngling at the Farstrider Lodge.",
}
T[273] = {
  title = "Rifornire lo scavo",
  desc = "Però non è troppo tardi: puoi andare a cercare Huldar. Non può essere andato molto lontano; per quanto siano forti, Miran e Saean non possono andare poi così veloci, carichi di quei barili.$B$BStanno facendo la solita strada per il sito: escono dalla città verso sud e seguono la curva del Loch.$B$BNon dovresti avere problemi a trovarli, a meno che non siano già arrivati.",
  obj = "Parla con Huldar.",
  reward = "Mph, ci vuole ben più di un'imboscata dei Dark Iron per fermare le consegne!$B$BMa Saean... non avrei mai sospettato che fosse uno dei loro simpatizzanti. Lavoriamo con lui da quasi un anno... forse non ho colto i segnali.$B$BBeh, ci penserò più tardi.",
  en_title = "Resupplying the Excavation",
  en_obj = "Speak with Huldar.",
}
T[274] = {
  title = "Un'oscura minaccia incombe",
  desc = "Questa non è una normale polvere da mina. Guarda questi minuscoli cristalli d'argento. E quell'odore inconfondibile! È chiaro come il sole: questa è Seaforium Powder. Il seaforium è abbastanza innocuo. Ma una volta bagnato potrebbe far saltare Ironforge fuori dalla montagna.$B$BLa reazione chimica si può neutralizzare mescolando quattro componenti: veleno di lurker, cristallo di Mo'Grosh frantumato, una lacrima di crocolisco e questo colloide disinnescante. Ora avvisa Hinderweir, prima che sia troppo tardi!",
  obj = "Ashlan Stonesmirk vuole che tu torni da Chief Engineer Hinderweir e lo informi della nuova scoperta.",
  progress = "Cosa mi porti da parte di Ashlan?",
  reward = "Un colloide disinnescante? Per il seaforium? Oh, santo cielo!",
  en_title = "A Dark Threat Looms",
  en_obj = "Ashlan Stonesmirk wants you to return to Chief Engineer Hinderweir and inform him of the new discovery.",
}
T[278] = {
  title = "Un'oscura minaccia incombe",
  desc = "Comincia subito a raccogliere i materiali per il disinnesco, $N. Il Lurker Venom si trova sui ragni del posto, qui a Loch Modan. Anche le lacrime di crocolisco si trovano qui nel Loch. Ma un cristallo di Mo'Grosh sarà molto difficile da procurare. Gli ogre a nord-est li estraggono, ma quei cristalli sono merce rarissima.$B$BDobbiamo essere pronti a sventare un attacco dei Dark Iron! Torna da me quando avrai raccolto quello che serve e preparerò la miscela.",
  obj = "Chief Engineer Hinderweir vuole che tu raccolga Lurker Venom, un Mo'grosh Crystal e una Crocolisk Tear.",
  progress = "Hai quello che serve? Il tempo stringe!!",
  reward = "Giusto in tempo, $N!",
  en_title = "A Dark Threat Looms",
  en_obj = "Chief Engineer Hinderweir wants you to gather Lurker Venom, a Mo'grosh Crystal, and a Crocolisk Tear.",
}
T[280] = {
  title = "Un'oscura minaccia incombe",
  desc = "Stamattina ho visto alcuni Dark Iron Insurgents nuotare verso la Diga con un grosso barile. Non c'era nessun Mountaineer a fermarli! Temo che abbiano piazzato il seaforium alla base della Diga, e potrebbe esplodere da un momento all'altro! Lasciami combinare tutti questi ingredienti nella miscela disinnescante. Ecco fatto.$B$BOra devi prendere questa miscela e versarla nel barile, prima che sia troppo tardi! Presto!",
  obj = "Chief Engineer Hinderweir vuole che tu nuoti fino alla base della diga, trovi il barile di polvere e ci mescoli la Disarming Mixture per evitare un'esplosione.",
  progress = "Il coperchio del barile si svita lentamente.",
  reward = "Il barile sfrigola leggermente mentre la Disarming Mixture si deposita.",
  en_title = "A Dark Threat Looms",
  en_obj = "Chief Engineer Hinderweir wants you to swim down to the base of the dam, locate the powder keg and stir in the Disarming Mixture to prevent an explosion.",
}
T[282] = {
  title = "Le osservazioni di Senir",
  desc = "Pensavo di mandare il mio apprendista da mio fratello Senir con il rapporto, ma mi sentirei molto più tranquillo se fosse in mani più... affidabili. Sempre che non ti dispiaccia, s'intende.$B$BMm... per arrivare a Kharanos dovrai passare per il tunnel.$B$BParla con Mountaineer Thalos prima di attraversarlo: ormai è completamente infestato dai trogg.$B$BSegui la strada fino ad Anvilmar, poi prosegui verso est fino al tunnel; Thalos è di stanza lì vicino.",
  obj = "Parla con Mountaineer Thalos.",
  progress = "Salve! Fai attenzione, $N: il tunnel per Dun Morogh è infestato dai trogg e non è sicuro attraversarlo.$B$BSe non hai affari urgenti a Dun Morogh, devo chiederti di restare ad Anvilmar finché il tunnel non sarà più sicuro.",
  reward = "Mm, beh, se Whitebeard ti manda a Dun Morogh per affari importanti, non posso certo fermarti, no?$B$BAlmeno lascia che ti dia qualche consiglio e qualche indicazione.",
  en_title = "Senir's Observations",
  en_obj = "Speak with Mountaineer Thalos.",
}
T[283] = {
  title = "Un'oscura minaccia incombe",
  desc = "Il barile sfrigola leggermente.",
  obj = "La Disarming Mixture sembra aver fatto effetto. Torna da Chief Engineer Hinderweir a riferire la buona notizia.",
  reward = "Grazie di cuore, $N!! Hai salvato la Stonewrought Dam! Senza il tuo aiuto, i terroristi Dark Iron avrebbero di sicuro distrutto questo possente monumento. Hai reso orgogliosi il Regno e l'Alleanza, $Gcoraggioso:coraggiosa; $C.$B$BLa Diga è di nuovo al sicuro... almeno per il momento...",
  en_title = "A Dark Threat Looms",
  en_obj = "The Disarming Mixture seemed to take effect.  Return to Chief Engineer Hinderweir to report the good news.",
}
T[287] = {
  title = "Frostmane Hold",
  desc = "Sono in ritardo con il mio rapporto e mi farebbe comodo il tuo aiuto, $N. Sono appena riuscito a scoprire dove si rintanano i troll, ma ne ho visti così tanti che ho avuto paura di entrare.$B$BEcco cosa mi serve... Scendi alla caverna, dai un'occhiata dentro, uccidi qualche troll e poi torna qui.$B$BPrendi la strada a nord di Kharanos; arrivato al ponte, segui il fiume ghiacciato verso ovest fino a Iceflow Lake. Troverai Brewnall Village sulla riva occidentale. La Hold è a sud-ovest del villaggio.",
  obj = "Esplora Frostmane Hold e uccidi 5 Frostmane Headhunters per Senir Whitebeard a Kharanos.",
  progress = "Non la trovi? Le mie indicazioni erano chiarissime! Non abbiamo molto tempo, devi sbrigarti! Non tornare finché non hai trovato la caverna.",
  reward = "Ah, $N! Non pensavo che avresti avuto difficoltà a trovare il posto, le mie indicazioni sono eccellenti, sai...$B$BAllora lasciami finire il rapporto.$B$B<Tira fuori un foglio e ci scarabocchia sopra per un momento.>$B$BEcco fatto! Beh, ah ah, questa sì che è buffa... Non è che ti dispiacerebbe farmi un ultimo favore, $N?",
  en_title = "Frostmane Hold",
  en_obj = "Explore Frostmane Hold, and kill 5 Frostmane Headhunters for Senir Whitebeard in Kharanos.",
}
T[291] = {
  title = "I rapporti",
  desc = "Eccellente! Porta il mio rapporto al senatore Barin Redstone. È un tipo scorbutico, quindi non farti scoraggiare dal suo carattere poco solare. Si trova a Ironforge, nella sala dove re Magni tiene udienza.$B$BNon conosci la strada per Ironforge? Prendi la strada a nord di Kharanos, attraversa il ponte, poi segui la strada verso est (ci sono grandi stendardi ai lati) su per il fianco della montagna.$B$BA proposito, potresti evitare di dire che mi hai aiutato? Non posso lasciare che pensino che qui non lavoro sodo, capisci?",
  obj = "Consegna il rapporto di Senir al senatore Barin Redstone a Ironforge.",
  progress = "Mm... a quanto pare le mie guardie stanno diventando meno selettive con i postulanti. Allora, che cosa vuoi? Fai in fretta.",
  reward = "<Scorre rapidamente il rapporto.>$B$BPer autorità del RE!? Magni ha del tutto perso il senno? E quel maledetto Whitebeard... Ha deciso di fare di testa sua, eh? Il Senato non sarà affatto contento di saperlo, per niente.$B$BChe c'è, sei ancora qui? Vattene, prima che chiami le guardie!",
  en_title = "The Reports",
  en_obj = "Deliver Senir's report to Senator Barin Redstone in Ironforge.",
}
T[297] = {
  title = "Raccogliere gli idoli",
  desc = "Poco prima che i trogg sbucassero nel sito, avevamo portato alla luce un gran numero di strani idoli scolpiti. Ma non abbiamo avuto il tempo di studiarli, perché subito dopo la scoperta i trogg ci hanno cacciati dalle rovine! E quegli idoli hanno uno strano effetto sui trogg: li fanno impazzire!$B$BPortami 8 idoli: voglio studiarli, e voglio toglierli dalle mani dei trogg! Li trovi addosso ai trogg che infestano il sito.",
  obj = "Porta a Magmar Fellhew 8 Carved Stone Idols.",
  progress = "Hai quegli idoli? Dobbiamo studiarli e riferire le nostre scoperte a Ironforge!",
  reward = "Ce l'hai fatta! Ottimo lavoro, $N!$B$BE non sembri nemmeno troppo malridott$Go:a;, con quei trogg impazziti in giro. Ti terrò d'occhio... hai del potenziale.",
  en_title = "Gathering Idols",
  en_obj = "Bring Magmar Fellhew 8 Carved Stone Idols.",
}
T[298] = {
  title = "Rapporto sullo stato degli scavi",
  desc = "Devo mandare un rapporto sullo stato dei lavori a Thelsamar: un rapporto, e un nuovo sollecito per avere altra polvere da mina! Ecco il rapporto. Portalo a Jern Hornhelm, il nostro contatto a Thelsamar.$B$BNon è un compito difficile, ma va fatto.",
  obj = "Porta l'Ironband's Progress Report a Jern Hornhelm a Thelsamar.",
  progress = "Oh, un rapporto dal sito di scavo? Molto bene!",
  reward = "Bah! Ironband ha problemi con i trogg. Mi chiedo se voglia quella polvere per aiutarsi a scavare o per combattere quelle bestie...$B$BBeh, in ogni caso è polvere ben spesa!$B$BPerò è strano: gli ho mandato un sacco di polvere da mina settimane fa. Chissà dov'è finita...",
  en_title = "Excavation Progress Report",
  en_obj = "Bring Ironband's Progress Report to Jern Hornhelm in Thelsamar.",
}
T[301] = {
  title = "Rapporto a Ironforge",
  desc = "Ci serve un'autorizzazione per dare a Ironband altra polvere da mina. Dovrai portare il suo rapporto al quartier generale dell'Explorers' League a Ironforge.$B$BEcco il rapporto. Consegnalo a Prospector Stormpike, e dopo averglielo dato ricordati di abbassare la testa. Stormpike è una testa calda e non sarà contento di sentire dei lenti progressi di Ironband.$B$BTroverai Stormpike nell'Assembly of Explorers.",
  obj = "Porta l'Ironband's Progress Report a Prospector Stormpike.",
  progress = "A noi Stormpike non piace essere disturbati per sciocchezze, $C. Spero che tu abbia portato notizie degne della mia preziosa attenzione.",
  reward = "Maledetto Ironband! Gli ho mandato un carico di polvere da mina settimane fa, ma in questo rapporto non ne fa parola.$B$BE allora... dov'è finita la polvere?!?",
  en_title = "Report to Ironforge",
  en_obj = "Take Ironband's Progress Report to Prospector Stormpike.",
}
T[302] = {
  title = "Polvere per Ironband",
  desc = "Se Ironband ha ancora bisogno di polvere da mina, per Magni, l'avrà! Ho già mandato l'autorizzazione tramite un messaggero a Jern Hornhelm, a Thelsamar. Preparerà la polvere e le altre provviste da portare a Ironband.$B$BE un'altra cosa: voglio che ti assicuri di persona che il carico di polvere arrivi a destinazione. L'ultimo non è arrivato, quindi tieni la mente sveglia e gli occhi aperti.",
  obj = "Parla con Jern Hornhelm a Thelsamar.",
  reward = "Cosa? Stormpike vuole che tu segua di persona il carico per Ironband?$B$BSuppongo... che vada bene. L'unico problema è che ho già mandato Huldar con i portatori, Miran e Saean. Li hai mancati per poco: sono partiti da pochissimo.",
  en_title = "Powder to Ironband",
  en_obj = "Speak with Jern Hornhelm in Thelsamar.",
}
T[307] = {
  title = "Zampe sudicie",
  desc = "La Silver Stream Mine, a est, si è esaurita molto tempo fa. La Miners' League l'ha trasformata in un deposito, ma ora ci si sono stabiliti i coboldi, che mettono le loro zampe sudicie su buoni attrezzi nanici!$B$BPresto staneremo quei parassiti, ma la Lega vuole che qualcuno porti fuori la loro attrezzatura prima che noi guerrieri entriamo a spaccare tutto. Sarà una discesa difficile: forse ti conviene avere dei compagni al tuo fianco.$B$BL'attrezzatura è custodita nei Miners' League Crates sparsi per la miniera. Buona fortuna.",
  obj = "Vai alla Silver Stream Mine e raccogli 4 carichi di Miners' Gear.$B$BTorna da Mountaineer Stormpike.",
  progress = "Hai quella Miners' Gear, $N?",
  reward = "Hai visto molti coboldi là dentro? Non vedo l'ora che arrivi l'ordine di ripulire la miniera. Il solo pensiero delle loro mani sudicie che frugano nella nostra miniera mi fa brontolare lo stomaco!",
  en_title = "Filthy Paws",
  en_obj = "Go to the Silver Stream Mine and collect 4 loads of Miners' Gear.$B$BReturn to Mountaineer Stormpike.",
}
T[308] = {
  title = "Distrarre Jarven",
  progress = "Mph! Quaggiù c'è un mucchio di alcol, ma ho ordini severi di non toccarlo. Se solo potessi assaggiare un po' della nostra Thunder Ale... mi schiarirebbe le idee, parola mia!",
  reward = "Per me? Sei $Gun vero eroe:una vera eroina;, $N!",
  en_title = "Distracting Jarven",
}
T[309] = {
  title = "Proteggere il carico",
  desc = "Pront$Go:a; a partire, $N?$B$BPer prima cosa dobbiamo portare questa polvere a Ironband. Per me è un carico pesante, e queste zone possono diventare pericolose... e chissà cos'altro hanno in serbo per me i Dark Iron.$B$BMi sentirò molto più tranquillo se vieni con me.",
  obj = "Assicurati che Miran e il carico arrivino al sito di scavo, poi informa Prospector Ironband.",
  progress = "Dov'è la mia polvere, $N? Ogni giorno che passa ne ho più disperato bisogno.",
  reward = "Oh, sia lodata la Luce, la polvere è arrivata. Ma porti anche notizie preoccupanti. Pensare che i Dark Iron abbiano simpatizzanti capaci di procurare materiale del genere per i loro piani infami.$B$BÈ una questione che dovrà valutare qualcun altro, un'altra volta. Io devo mettere a frutto questa polvere.",
  en_title = "Protecting the Shipment",
  en_obj = "Ensure Miran and the shipment arrive at the excavation site, then inform Prospector Ironband.",
}
T[310] = {
  title = "Rivali acerrimi",
  desc = "Devo ammetterlo, quei Thunderbrew fanno delle buone bevande. Ma devono capire che la loro non è l'unica birra decente! Forse puoi aiutarmi a dar loro una lezione...$B$BEcco, prendi questo barile di Barleybrew Scalder. Intrufolati nella cantina della Thunderbrew Distillery a Kharanos e scambialo con uno dei loro barili di Thunder Ale. Poi vedremo se i loro clienti preferiscono la mia birra alla loro!$B$BE se i barili sono sorvegliati, forse dovrai distrarre la guardia...",
  obj = "Nella cantina della Thunderbrew Distillery a Kharanos, sostituisci un barile di Thunder Ale con un Barrel of Barleybrew Scalder.",
  progress = "La data su questo barile indica che sarà spillato a breve.",
  reward = "Metti rapidamente il barile di Barleybrew Scalder di Marleth tra i barili dei Thunderbrew.",
  en_title = "Bitter Rivals",
  en_obj = "In the basement of the Thunderbrew Distillery in Kharanos, replace a barrel of Thunder Ale with a Barrel of Barleybrew Scalder.",
}
T[311] = {
  title = "Ritorno da Marleth",
  desc = "Dopo aver piazzato un barile di Scalder di Marleth nella cantina della distilleria di Kharanos, afferri un barile di Thunder Ale come prova dell'impresa...",
  obj = "Porta il barile di Thunder Ale a Marleth Barleybrew a Brewnall Village.",
  progress = "Hai fatto lo scambio?",
  reward = "Niente male, $N! Hai avuto difficoltà a superare la loro guardia?$B$BNon importa: mille grazie! E se mai ti servisse una birra scura che dà la carica, non dimenticare i Barleybrew!",
  en_title = "Return to Marleth",
  en_obj = "Bring the barrel of Thunder Ale to Marleth Barleybrew at the Brewnall Village.",
}
T[312] = {
  title = "La scorta rubata di Tundra MacGrann",
  desc = "Avevo un mese di carne secca, salata e chiusa sotto chiave per la stagione fredda. La tenevo sotto chiave perché gli orsi non la prendessero! Ma mentre ero a caccia di cervi, quella bestia di Old Icebeard si è portato via la cassa della carne. Il thorium non riuscirà a sfondarlo, però. Ma io morirò di fame se non riavrò la mia carne.$B$BTu sembri un po' più furtiv$Go:a; di me. Forse puoi recuperare la mia scorta? Con questa gamba malandata non riuscirei mai a entrare e uscire da quella caverna abbastanza in fretta.",
  obj = "Recupera la carne secca di Tundra MacGrann dalla cassa rubata nella caverna di Old Icebeard.",
  progress = "Sei riuscit$Go:a; ad aprire la mia cassa della carne, $N?",
  reward = "Che anima gentile sei, $N! Grazie al tuo coraggio non morirò di fame quando arriveranno le bufere della stagione fredda.",
  en_title = "Tundra MacGrann's Stolen Stash",
  en_obj = "Retrieve Tundra MacGrann's dried meats from the stolen meat locker in Old Icebeard's cave.",
}
T[313] = {
  title = "The Grizzled Den",
  desc = "Guidare una macchina d'assedio non è per tutti. Ci vogliono una presa di ferro e nervi d'acciaio... per fortuna io ho entrambi! E tu? Che tempra hai? Vuoi dimostrarmelo?$B$BBeh... vorrei rendere la mia macchina, Trollplow, un po' più accogliente. Che ne dici di portarmi un bel mucchio di Wendigo Manes dal Grizzled Den, a ovest di Kharanos? Quelle criniere sarebbero un tappeto perfetto per il ponte interno di Trollplow!",
  obj = "Raccogli 8 Wendigo Manes e portale a Pilot Stonegear.",
  progress = "Ehi, $N. Sei già stat$Go:a; al Grizzled Den? Quei wendigo sanno essere feroci.",
  reward = "Ah sì, queste criniere andranno benissimo! Hai davvero del fegato, $C: scommetto che sentiremo parlare di te.",
  en_title = "The Grizzled Den",
  en_obj = "Gather 8 Wendigo Manes and bring them to Pilot Stonegear.",
}
T[314] = {
  title = "Proteggere la mandria",
  desc = "Abbiamo sentito le urla nel cuore della notte. E stamattina, come temevamo, alla mandria mancavano due arieti. Quella bestia infame chiamata Vagash sta distruggendo il nostro sostentamento. Con gran parte dell'esercito di re Magni in terre lontane a combattere al fianco dell'Alleanza, non c'è nessuno a tenere a bada Vagash.$B$BForse tu hai il coraggio di cercare la bestia e ucciderla. Portami una delle sue zanne e ti ricompenserò. Vagash si aggira proprio sopra il ranch, ma sta' attent$Go:a;: è letale.",
  obj = "Rudra Amberstill vuole che tu uccida Vagash e le porti la sua zanna al ranch degli arieti.",
  progress = "Vagash terrorizza ancora la mandria! Ti prego, aiutaci uccidendo quella bestia maledetta.",
  reward = "Ottimo lavoro! Veron sarà felicissimo quando sentirà la buona notizia. Uccidere Vagash non è un'impresa da poco. Immagino che un giorno combatterai al fianco degli uomini di re Magni sul fronte dell'Alleanza.",
  en_title = "Protecting the Herd",
  en_obj = "Rudra Amberstill wants you to slay Vagash and bring his fang to her at the Ram ranch.",
}
T[315] = {
  title = "La birra scura perfetta",
  desc = "Sono in missione: la missione di creare la birra scura perfetta. So di potercela fare, la birra ce l'ho nel sangue. Devo solo trovare la ricetta giusta...$B$BI troll Frostmane coltivano una pianta, lo shimmerweed, in alto sulle colline a est. La usano nei loro strani rituali tribali. Noi nani non ne abbiamo mai trovato un grande uso, ma ha un sapore unico... e voglio sperimentarla nelle mie birre!$B$BProcurami un po' di shimmerweed dai Frostmane Seers, oppure rubalo dai cesti di shimmerweed dei troll.",
  obj = "Porta 6 Shimmerweed a Rejold Barleybrew a Brewnall Village.",
  progress = "Hai lo shimmerweed? Ho quasi pronta una partita di birra scura da fermentare e voglio provare ad aggiungerci l'erba.",
  reward = "Fantastico! Non vedo l'ora di usarlo in qualcuna delle mie ricette. Ce n'è una in particolare in cui credo che funzionerà benissimo...",
  en_title = "The Perfect Stout",
  en_obj = "Bring 6 Shimmerweeds to Rejold Barleybrew in the Brewnall Village.",
}
T[317] = {
  title = "Rifornire Jetsteam",
  desc = "Mi sto preparando a partire per una missione della Siege Brigade. Sarà lunga, e devo rifornire Jetsteam con provviste per un mese. Quindi, mentre Steelgrill lavora al mio carro, potresti andare a caccia per me?$B$BMi servono pellicce per il giaciglio e carne di cinghiale da mangiare. La carne la prendi dai cinghiali e le pellicce dagli orsi... li trovi entrambi nelle distese innevate a sud del Grizzled Den.",
  obj = "Raccogli 4 Chunks of Boar Meat e 2 Thick Bear Furs e consegnali a Pilot Bellowfiz a Steelgrill's Depot.",
  progress = "I preparativi procedono bene. Come va la caccia?",
  reward = "Per la barba di Magni, hai cacciato proprio tanto! Grazie, $N.",
  en_title = "Stocking Jetsteam",
  en_obj = "Gather 4 Chunks of Boar Meat and 2 Thick Bear Furs, and deliver them to Pilot Bellowfiz at Steelgrill's Depot.",
}
T[318] = {
  title = "Evershine",
  desc = "Rejold Barleybrew fa esperimenti con le sue birre. Alcune sono buone, altre cattive, e alcune... beh, alcune stendono tutti i nani tranne i più robusti.$B$BVive a Brewnall Village, a ovest di Kharanos, e una delle sue bevande, l'Evershine, è quella che voglio. Mi aiuterà a scaldarmi lungo la strada gelida.$B$BE... quella roba benedetta brucia così forte che posso buttarla nella caldaia di Jetsteam per una spinta di potenza! Quel trucchetto mi ha tirato fuori dai guai più di una volta.",
  obj = "Procurati una botticella di Evershine da Rejold Barleybrew a Brewnall Village.",
  reward = "Bellowfiz ha bisogno del mio Evershine? Mm... d'accordo.",
  en_title = "Evershine",
  en_obj = "Get a cask of Evershine from Rejold Barleybrew in Brewnall Village.",
}
T[319] = {
  title = "Un favore per l'Evershine",
  desc = "Ho una botticella di Evershine a portata di mano, ma... puoi farmi un favore? A Brewnall Village farebbe comodo un aiuto contro gli animali selvatici che vagano per le nevi qui intorno. A volte si avvicinano troppo.$B$BNon abbiamo paura di questi orsi, felini e cinghiali (nessun nano che si rispetti ne avrebbe), ma se te ne occupassi tu avremmo più tempo per i nostri mestieri e le nostre birre.",
  obj = "Uccidi 6 Ice Claw Bears, 8 Elder Crag Boars e 8 Snow Leopards, poi torna da Rejold Barleybrew a Brewnall Village.",
  progress = "Ti sei occupat$Go:a; di quegli animali selvatici?",
  reward = "Grazie, $N. Sarà bello lavorare senza sentire tanti ringhi e grugniti fuori dal villaggio.",
  en_title = "A Favor for Evershine",
  en_obj = "Kill 6 Ice Claw Bears, 8 Elder Crag Boars, and 8 Snow Leopards, and then return to Rejold Barleybrew in Brewnall Village.",
}
T[320] = {
  title = "Ritorno da Bellowfiz",
  desc = "Ecco la tua botticella di Evershine, $N. E grazie ancora per la caccia di prima.",
  obj = "Consegna la botticella di Evershine a Pilot Bellowfiz a Steelgrill's Depot.",
  progress = "Hai preso quell'Evershine?",
  reward = "Sì, questo andrà benissimo. Credo che ne aprirò subito una bottiglia per assaggiarlo...",
  en_title = "Return to Bellowfiz",
  en_obj = "Give the cask of Evershine to Pilot Bellowfiz at Steelgrill's Depot.",
}
T[332] = {
  title = "Pubblicità per l'enoteca",
  desc = "Se parli di vino con qualcuno, saprai che noi Gallina vendiamo il miglior vino di Stormwind. E non siamo lontani, sempre nel Trade District, lungo i bei canali della città.$B$BEcco, prendi questo opuscolo. Portalo a mia sorella Suzetta nel nostro negozio per una bottiglia in omaggio del nostro famoso pinot noir. Non te ne pentirai!",
  obj = "Vai alla Gallina Winery e porta a Suzetta Gallina il Wine Ticket per una bottiglia di vino gratis.",
  progress = "Salve, $Gsignore:signora;, e benvenut$Go:a;. Avete già assaggiato uno dei nostri vini pregiati?",
  reward = "Ah, dunque avete visto Renato? Ecco a voi, $Gsignore:signora;. Una bottiglia del nostro speciale pinot noir. Non ne troverete uguali in tutta Azeroth!",
  en_title = "Wine Shop Advert",
  en_obj = "Go to the Gallina Winery, and bring Suzetta Gallina the Wine Ticket for a free bottle of wine.",
}
T[333] = {
  title = "Harlan ha bisogno di rifornimenti",
  desc = "Ultimamente facciamo molti affari. Sembra che tutti comprino armature e abiti robusti. Quasi come se si aspettassero una stagione fredda e dura...$B$BMa queste sono preoccupazioni future. La mia preoccupazione di oggi è che sto finendo gli abiti di maglia da vendere. Mi serve un altro carico dal nostro fornitore.$B$BSe puoi portare questa richiesta a Rema Schneider al Canal Tailor and Fit Shop, ti sarei molto grato.",
  obj = "Vai al Canal Tailor Shop e porta a Rema Schneider la Cloth Request di Harlan Bagley.",
  progress = "Porti notizie dal signor Bagley?",
  reward = "Qui dice che gli affari di Harlan vanno a gonfie vele. È una buona notizia, ma mi chiedo perché la gente abbia bisogno di tutte quelle armature. Non ho sentito parlare di guerra aperta... c'è qualcosa che i nobili non ci dicono?$B$BBene, grazie per aver portato la richiesta. Ecco il tuo compenso, e mi assicurerò che Harlan riceva le sue forniture.",
  en_title = "Harlan Needs a Resupply",
  en_obj = "Go to the Canal Tailor Shop and bring Rema Schneider the Cloth Request from Harlan Bagley.",
}
T[334] = {
  title = "Un pacco per Thurman",
  desc = "Mio figlio Thurman è apprendista alla Larson Clothiers, nel Mage's Quarter. Oggi aveva fretta e ha dimenticato forbici e aghi. So che un grande $C come te avrà compiti importanti da svolgere, ma senza i suoi attrezzi Thurman non può fare il suo lavoro di apprendista!$B$BPer favore, $N. Puoi portargli il kit da cucito di mio figlio? La Larson Clothiers è uno dei due negozi di abbigliamento nel Mage's Quarter: è quello più all'interno, vicino alla Mage's Tower.",
  obj = "Vai alla Larson Clothiers nello Stormwind Mage Quarter e consegna a Thurman Schneider il suo Sewing Kit.",
  progress = "Sei qui per comprare dei vestiti?",
  reward = "Oh, accidenti! Pensavo che dimenticare il kit mi avrebbe liberato dal lavoro. Adesso immagino che dovrò aiutare i Larson a cucire...$B$BVa be', il divertimento verrà più tardi, suppongo.",
  en_title = "Package for Thurman",
  en_obj = "Go to the Larson Clothiers in the Stormwind Mage Quarter, and give Thurman Schneider his Sewing Kit.",
}
T[353] = {
  title = "La consegna per Stormpike",
  desc = "Gli Stormpike sono un rispettato clan di nani, noti per i loro gusti raffinati ed esigenti. Non c'è da stupirsi, quindi, che Gringer Stormpike, un Mountaineer di Ironforge, mi abbia commissionato la fabbricazione di un'arma.$B$BL'arma è finita, ma... il Mountaineer Stormpike è lontano, nella remota Loch Modan. Se hai intenzione di viaggiare verso nord, puoi consegnargli questo pacco?$B$BL'ultimo messaggio del Mountaineer Stormpike diceva che è di stanza alla torre di guardia settentrionale di Loch Modan.",
  obj = "Consegna il Package for Stormpike al Mountaineer Stormpike a Loch Modan.",
  progress = "Vieni da Stormwind fin qui? Sento che laggiù nelle terre degli umani le cose si fanno rischiose, con briganti e orchi in giro. Un posto perfetto perché un $C dimostri il proprio valore!",
  reward = "Aha! Quindi Grimand ha finalmente finito la mia ascia! Non vedo l'ora di provarla contro qualche trogg e qualche kobold!$B$BGrazie mille, $N. C'era molta strada da fare per questa consegna. Ecco qualche moneta per il disturbo.",
  en_title = "Stormpike's Delivery",
  en_obj = "Deliver the Package for Stormpike to Mountaineer Stormpike in Loch Modan.",
}
T[354] = {
  title = "Lutti in famiglia",
  desc = "La famiglia Agamand era la più prospera di Tirisfal Glades. Io lavoravo nei loro mulini... prima della Piaga.$B$BQuando arrivò per la prima volta la Scourge, gli Agamand fortificarono la loro casa e convinsero i loro dipendenti a restare e aiutarli a difenderla. Fummo degli sciocchi, ma almeno fummo sciocchi leali.$B$BGli Agamand, nel loro orgoglio, ci condannarono alla non morte. E ora sono servitori della Scourge!$B$BServi i Forsaken sconfiggendo gli Agamand caduti preda della Piaga. Servi me portandomi i loro resti.",
  obj = "Porta Gregor's Remains, Nissa's Remains e Thurman's Remains a Coleman Farthing a Brill.",
  progress = "Hai i resti degli Agamand? Quelle bestie maledette sono state finalmente distrutte?",
  reward = "La vendetta ha un sapore dolce, non trovi? Quando hai distrutto gli Agamand, hai notato in loro qualche traccia di volontà? Spero di sì. Spero che abbiano conosciuto la paura prima di essere ridotti al nulla.$B$BÈ una speranza folle, lo so. Ma è una speranza che coltivo comunque.",
  en_title = "Deaths in the Family",
  en_obj = "Bring Gregor's Remains, Nissa's Remains and Thurman's Remains to Coleman Farthing in Brill.",
}
T[355] = {
  title = "Parla con Sevren",
  desc = "Mi hai consegnato i resti degli Agamand e hai saziato la mia sete di vendetta. Ma gli Agamand Mills nascondono una minaccia per tutti i Reietti, non solo per me.$B$BHo parlato al Magistrate Sevren delle tue imprese contro gli Agamand, e desidera parlare con te.",
  obj = "Parla con il Magistrate Sevren a Brill.",
  reward = "Coleman parla bene di te, $N, e racconta delle tue incursioni riuscite negli Agamand Mills.$B$BI Reietti hanno ancora bisogno dei tuoi talenti...",
  en_title = "Speak with Sevren",
  en_obj = "Speak with Magistrate Sevren in Brill.",
}
T[356] = {
  title = "Pattuglia della retroguardia",
  desc = "I difensori di The Bulwark, che protegge Tirisfal dalle Plaguelands, sono in costante allerta. Ma a volte qualche Scourge riesce a sgusciare oltre le loro linee.$B$BIl nostro successo a The Bulwark dipende da una battaglia su un solo fronte: non possiamo permettere un attacco alle spalle, né che la linea di rifornimento dei nostri difensori venga tagliata.$B$BAiuta The Bulwark. Pattuglia verso est e uccidi ogni Scourge che trovi. Impegnati in particolare al Balnir Farmstead, a est: è diventato un rifugio per gli Scourge intrusi.",
  obj = "Uccidi 8 Bleeding Horror e 8 Wandering Spirit, poi riferisci a Linnea al suo accampamento.",
  progress = "Hai un resoconto della tua pattuglia?",
  reward = "Molto bene. I tuoi sforzi aiutano a tenere a bada gli Scourge. Invierò un encomio al mio superiore, l'Executor Zygand.",
  en_title = "Rear Guard Patrol",
  en_obj = "Kill 8 Bleeding Horrors and 8 Wandering Spirits, then report back to Linnea at her camp.",
}
T[357] = {
  title = "L'identità del lich",
  desc = "C'è un lich che vive sull'isola nel Brightwater Lake, a nord. Sebbene sia un Rinnegato dotato di libero arbitrio, crede che tutti gli altri non morti siano schiavi della Scourge e fa attaccare dai suoi servitori chiunque si avvicini.$B$BMa poiché è un Rinnegato, la Regina lo vorrà. E se è esperto di Negromanzia, le sue conoscenze ci sarebbero... assai utili.$B$BPer scoprire la sua identità e i suoi talenti devo vedere il suo libro degli incantesimi. Infiltrati nel suo accampamento, procuralo e torna da me.",
  obj = "Porta il Lich's Spellbook a Bethor Iceshard a Undercity.",
  progress = "$N, hai preso il libro?",
  reward = "Molto bene, $N. Studierò questo libro e stabilirò l'identità di quel lich. Hai servito bene la tua Regina.$B$B<Bethor apre il libro e fissa intensamente le sue pagine luminose...>$B$BSorprendente! Il libro che hai recuperato appartiene a nientemeno che Gunther Arcanus!$B$BGunther era un abile Negromante in vita; io e lui eravamo amici e compagni d'armi, prima della Piaga. E a giudicare dal suo libro è diventato ancora più potente nella morte.$B$BLe sue capacità sarebbero un grande vantaggio per noi.",
  en_title = "The Lich's Identity",
  en_obj = "Bring the Lich's Spellbook to Bethor Iceshard in the Undercity.",
}
T[358] = {
  title = "Predatori di tombe",
  desc = "Le Mass Graves, a sudovest di Garren's Haunt, a nord, furono scavate per accogliere l'... impressionante... numero di morti che Tirisfal subì quando arrivò la Piaga.$B$BI corpi in queste fosse sono stati finora risparmiati da una non-morte, ma ora gli Scourge mandano i Rot Hide Gnoll a raccogliere i cadaveri per rinforzare i loro eserciti. Non possiamo permetterlo!$B$BIl tuo compito è duplice: uccidi i Rot Hide alle Mass Graves e a Garren's Haunt, e prendi loro l'Embalming Ichor che li tiene in vita.",
  obj = "Uccidi i Rot Hide Graverobber e i Rot Hide Mongrel.$B$BPorta 8 Embalming Ichor al Magistrate Sevren a Brill.",
  progress = "Hai finito il tuo compito? Hai distrutto quelle bestie e le hai prosciugate del loro ichor?",
  reward = "Ottimo lavoro, $N. Gli Scourge si sbagliano se pensano di poter usare quei cadaveri contro di noi, e il fluido che hai raccolto dagli schiavi Rot Hide sarà studiato dai nostri Apothecary. Potrebbe celare segreti da usare contro di loro.$B$BCome ho detto, ben fatto. Ma la nostra lotta continua, e il conflitto ti offrirà certamente altre occasioni per dimostrare il tuo valore ai Reietti.",
  en_title = "Graverobbers",
  en_obj = "Kill Rot Hide Graverobbers and Rot Hide Mongrels.  $B$BBring 8 Embalming Ichors to Magistrate Sevren in Brill.",
}
T[359] = {
  title = "Doveri dei Reietti",
  desc = "Mi serve un rapporto aggiornato dal nostro avamposto dei Deathguard a est.$B$BDevo sapere se altre forze degli Scourge sono sfuggite a The Bulwark e sono entrate a Tirisfal. La nostra vigilanza sul confine con le Plaguelands deve restare salda: non possiamo permettere agli Scourge di consolidarsi qui!$B$BViaggia verso sud lungo la strada, poi a est al bivio fino all'avamposto. Parla con la Deathguard Linnea. Lei ha le informazioni che mi servono.",
  obj = "Parla con la Deathguard Linnea.",
  reward = "Il Magistrate Sevren vuole un rapporto? Molto bene: i difensori di The Bulwark tengono a bada la maggior parte degli Scourge, ma ogni tanto qualcuno riesce a passare.$B$BAbbiamo visto sporadica attività degli Scourge a est di questo avamposto, con una concentrazione intorno al Balnir Farmstead.",
  en_title = "Forsaken Duties",
  en_obj = "Speak with Deathguard Linnea.",
}
T[360] = {
  title = "Ritorno dal Magistrate",
  desc = "Ora torna dal Magistrate Sevren con le informazioni che ti ho dato. Le vorrà il prima possibile, quindi sii rapido.$B$BE se incontri degli Scourge sulla via del ritorno, abbattili: non possiamo lasciarli vagare indisturbati per le nostre terre.",
  obj = "Torna dal Magistrate Sevren a Brill.",
  reward = "È preoccupante sapere che gli Scourge sfuggono a The Bulwark. Il Lich King e i suoi servitori non danno tregua ai loro assalti.$B$BMa non cederemo. Non ci prenderà di nuovo!",
  en_title = "Return to the Magistrate",
  en_obj = "Return to Magistrate Sevren in Brill.",
}
T[361] = {
  title = "Una lettera non consegnata",
  desc = "Questa è una lettera scritta da Thurman, il figlio maggiore di Gregor Agamand. È indirizzata a una certa Yvette Farthing, ma non sembra essere mai arrivata a destinazione...",
  obj = "Trova Yvette Farthing e consegnale la lettera di Thurman Agamand.",
  progress = "Sì?",
  reward = "Oh... il mio povero Thurman! Lo implorai di lasciare Agamand Mills con me e mio padre, ma la lealtà verso la sua famiglia era troppo forte! E io lo sapevo! Lo sapevo che Brand gli voleva del male!! Oh, maledetta questa Piaga, e maledetti gli Scourge!$B$B<Il volto di Yvette si distende e si fa freddo.>$B$BMa i rimpianti sono per i deboli. Come Reietta, ho nuovi obiettivi e l'amore non è tra questi. Ti ringrazio per aver consegnato questa lettera, perché mi chiedevo che ne fosse stato del mio antico amore.$B$BMa quella vita è finita. Per sempre.",
  en_title = "A Letter Undelivered",
  en_obj = "Find Yvette Farthing, and deliver to her the letter from Thurman Agamand.",
}
T[362] = {
  title = "I Mulini infestati",
  desc = "Devlin Agamand era il più giovane dei due figli della famiglia Agamand, e in vita i due non potevano essere più diversi. Thurman era alto e gentile, mentre il fratello minore era debole e dalla lingua tagliente.$B$BQuando Agamand Mills cadde preda della Piaga, non mi stupii di sentire che Devlin fu tra i primi a cedere. Il suo folle farneticare si sente ancora vicino alla strada che porta agli Agamand Mills.$B$BSto raccogliendo i resti degli Agamand, e voglio il povero Devlin. Trovalo, distruggilo e portami le sue ossa.",
  obj = "Uccidi Devlin Agamand e porta i Devlin's Remains a Coleman Farthing a Brill.",
  progress = "Hai trovato Devlin?",
  reward = "Grazie. Le ossa di Devlin staranno benissimo sul mio camino.$B$BSe il mio cuore gelido riesce a trovare calore, è nel sapere che gli Agamand sono distrutti. Hanno fallito con me e con la mia famiglia quando giunse la Piaga: ora giuro che schiaccerò i loro resti sotto il mio tallone!",
  en_title = "The Haunted Mills",
  en_obj = "Slay Devlin Agamand, and bring Devlin's Remains to Coleman Farthing in Brill.",
}
T[363] = {
  title = "Un brusco risveglio",
  desc = "Era ora che ti svegliassi. Eravamo pronti a gettarti nel fuoco insieme agli altri, ma a quanto pare ce l'hai fatta.$B$BIo sono Mordo, il custode della cripta di Deathknell. E tu non sei più schiav$Go:a; del Lich King.$B$BParla con lo Shadow Priest Sarvis nella cappella ai piedi della collina: ti dirà di più su ciò che devi sapere.",
  obj = "Parla con lo Shadow Priest Sarvis.",
  reward = "Un altro dei morti viventi, eh? Dev'essere stato un bello shock svegliarsi nella cripta con solo il gelo e Mordo ad accoglierti...$B$BVedo la confusione sul tuo volto. Lascia che ti spieghi la nostra... situazione.$B$BSiamo stati liberati dal controllo del Lich King dalla nostra nuova guida, Lady Sylvanas. La Dark Lady ci guida nella nostra guerra contro gli odiati Scourge e contro i superstiti dell'umanità che ci braccano a ogni passo.",
  en_title = "Rude Awakening",
  en_obj = "Speak with Shadow Priest Sarvis.",
}
T[364] = {
  title = "I Senza Mente",
  desc = "Noi Reietti siamo in guerra contro l'esercito degli Scourge del Lich King: armate di non morti risvegliate dalla negromanzia, immonde bestie del nord e spettri tormentati.$B$BLa parte settentrionale del villaggio è stata invasa dai Mindless Ones, e vanno distrutti. Distruggili, non mostrare pietà, per quanto siano stati un tempo nostri fratelli e sorelle. I Caduti non sono altro che schiavi del Lich King.",
  obj = "Lo Shadow Priest Sarvis vuole che tu uccida 8 Mindless Zombie e 8 Wretched Zombie.",
  progress = "In questa nuova vita non andrai lontano se non riesci nemmeno a uccidere il più debole degli zombie, $n. Non tornare finché non avrai successi da riferire.",
  reward = "È un peccato che gli Scourge non possano essere condotti dalla nostra parte: il loro gran numero sarebbe utile nelle battaglie che ci attendono.$B$BMa non si uniranno a noi, quindi non abbiamo altra scelta che distruggerli.",
  en_title = "The Mindless Ones",
  en_obj = "Shadow Priest Sarvis wants you to kill 8 Mindless Zombies and 8 Wretched Zombies.",
}
T[365] = {
  title = "Campi del Dolore",
  desc = "Cosa abbiamo qui? Sembri un$Go:a; giovane $c alle prime armi. Se speri di metterti alla prova davanti alla Dark Lady, devi imparare le vie dei Reietti.$B$BA ovest troverai una fattoria. Gli umani infestano la terra come muffa su un cadavere in putrefazione. E peggio ancora, la Scarlet Crusade pattuglia nei dintorni dalla sua torre. Dai una lezione a quella feccia e ruba 10 delle loro preziose zucche.$B$BQuando ne avrai 10, portale all'Apothecary Johaan a Brill.",
  obj = "Ruba 10 zucche dalla fattoria a ovest, appena a nord di Deathknell, e portale all'Apothecary Johaan a Brill.",
  progress = "La Deathguard Simmer mi ha fatto sapere che mi avresti procurato dei reagenti di cui ho tanto bisogno. Sei riuscit$Go:a; a raccogliere 10 zucche, $N?",
  reward = "Hai eseguito bene il tuo compito, giovane $C. Ti stai dimostrando una vera risorsa per l'esercito della Dark Lady.",
  en_title = "Fields of Grief",
  en_obj = "Steal 10 pumpkins from the farm to the west, just north of Deathknell and take them to Apothecary Johaan in Brill.",
}
T[366] = {
  title = "Restituisci il libro",
  desc = "Tanto tempo fa Gunther ed io, insieme al Necromancer ora al servizio degli Scourge Thule Ravenclaw, eravamo amici e studenti del Kirin Tor, una società di maghi a Dalaran.$B$BGunther ed io cademmo entrambi preda della Piaga, ma pensavo che lui fosse rimasto morto, o fosse stato risvegliato nei ranghi del Lich King. Fa piacere sapere che è libero.$B$BDobbiamo averlo con noi. Ho lanciato un incantesimo sul suo libro che, quando lo vedrà, gli mostrerà che anch'io sono libero dal Lich King. Dopo averlo saputo, spero che si unisca a noi.",
  obj = "Restituisci a Gunther il suo Spellbook, sull'isola di Gunther's Retreat.",
  progress = "I tuoi padroni sono sciocchi a mandarti qui, perché non sarò mai più $Guno schiavo:una schiava; degli Scourge!",
  reward = "Il mio libro?!? Dunque sei tu il ladro che lo ha rubato!$B$BMa... cos'è questo nuovo incantesimo... Bethor? È a Lordaeron?$B$BSe esiste ancora, forse è sfuggito anche lui alla presa del Lich King...",
  en_title = "Return the Book",
  en_obj = "Return Gunther's Spellbook to him, on the island of Gunther's Retreat.",
}
T[367] = {
  title = "Una nuova piaga",
  desc = "Lady Sylvanas ha chiamato a raccolta la Royal Apothecary Society. La Dark Lady crede che le nostre conoscenze, unite alla magia di recente scoperta, offriranno la chiave per la caduta di Arthas. Ci ha sfidati a creare una nuova piaga, più letale di qualsiasi morbo di Azeroth. Questa nuova malattia porterà alla rovina l'esercito degli Scourge di Arthas.$B$BI miei studi indicano che il sangue delle bestie potrebbe essere la chiave. Portami 5 fiale di sangue di darkhound, così potrò verificare la mia teoria.",
  obj = "L'Apothecary Johaan, nella città di Brill, vuole che tu raccolga 5 Vial of Darkhound Blood.",
  progress = "Hai già raccolto 5 fiale di sangue di darkhound, $N? Il tempo stringe!",
  reward = "Hai fatto bene, $N, e ti ringrazio per i tuoi sforzi.",
  en_title = "A New Plague",
  en_obj = "Apothecary Johaan in the town of Brill wants you to collect 5 Vials of Darkhound Blood.",
}
T[368] = {
  title = "Una nuova piaga",
  desc = "Mentre raccoglievi i campioni per me, i miei esperimenti mi hanno fatto capire che servono altri reagenti perché questa nuova malattia si diffonda a dovere. Avvelenare una vittima indifesa è un gioco da ragazzi. Appestare un intero mondo si rivela un po' più complicato.$B$BMi serviranno 5 Vile Fin Scale dai Murloc della zona. Troverai queste creature lungo la costa a nord o a ovest.",
  obj = "L'Apothecary Johaan della città di Brill ha bisogno di 5 Vile Fin Scale dai Murloc di Tirisfal Glades.",
  progress = "$N, sei riuscit$Go:a; a ottenere 5 Vile Fin Scale dai Murloc?",
  reward = "Le scaglie sono perfette, $N. Esattamente ciò che mi serviva per questo intruglio.",
  en_title = "A New Plague",
  en_obj = "Apothecary Johaan of the town of Brill needs 5 Vile Fin Scales from Murlocs in Tirisfal Glades.",
}
T[369] = {
  title = "Una nuova piaga",
  desc = "Mentre eri via a raccogliere, ho scovato in uno dei miei tomi un vecchio testo che indica come un'antica piaga abbia spazzato via migliaia di vittime innocenti. In seguito si scoprì che l'agente letale della piaga si era conservato nel veleno dei Night Web Spider.$B$BPortami del veleno di un Vicious Night Web Spider per completare questo esperimento. Voglio vedere se l'elemento contagioso del veleno funzionerà con il mio nuovo intruglio. Si dice che i ragni si trovino nella parte orientale di Tirisfal Glades.",
  obj = "L'Apothecary Johaan, nella città di Brill, vuole che tu gli porti 4 campioni di veleno di Vicious Night Web Spider.",
  progress = "Hai già del veleno di un Vicious Night Web Spider, $N? È l'ultimo componente che mi serve per provare il mio esperimento.",
  reward = "Ah, questo veleno andrà alla perfezione, $N. Tutto il resto è già stato aggiunto al mio intruglio e fatto bollire. Finalmente sono pronto a provare questo nuovo agente letale!",
  en_title = "A New Plague",
  en_obj = "Apothecary Johaan in the town of Brill wants you to bring him 4 samples of venom from a Vicious Night Web Spider.",
}
T[370] = {
  title = "In guerra con la Scarlet Crusade",
  desc = "I documenti strategici dell'Executor Arren contengono tutti i dettagli necessari per ripulire queste terre dall'infestazione umana. Secondo le informazioni, la Scarlet Crusade ha assegnato il Captain Perrine e una brigata alla torre in rovina a sudovest di Brill.$B$BUccidi Perrine insieme a 3 Zealot e 3 Missionary e torna a riferire.",
  obj = "L'Executor Zygand a Brill vuole che tu uccida il Captain Perrine, 3 Scarlet Zealot e 3 Scarlet Missionary.",
  progress = "Giovane $C, non dovresti sprecare tempo qui a Brill quando il tuo popolo ha bisogno di te a combattere per la sua causa. Ora imbraccia le armi e viaggia a sudovest, fino alla torre in rovina, e uccidi il Captain Perrine insieme a 3 Scarlet Zealot e 3 Scarlet Missionary. Condurremo la Scarlet Crusade come bestiame verso la sua rovina.",
  reward = "La morte del Captain Perrine renderà senza dubbio felice la Dark Lady. Hai compiuto bene il tuo dovere, $C.",
  en_title = "At War With The Scarlet Crusade",
  en_obj = "Executor Zygand in Brill wants you to kill Captain Perrine, 3 Scarlet Zealots and 3 Scarlet Missionaries.",
}
T[371] = {
  title = "In guerra con la Scarlet Crusade",
  desc = "Siamo ancora in guerra e la Scarlet Crusade diventa sempre più forte. Il rapporto che mi ha inviato Executor Arren indica che i Crociati Scarlatti hanno compiuto razzie dalla torre in rovina nel sud-est di Tirisfal, vicino a Balnir Farmstead, sotto il comando di Captain Vachon.$B$BUccidi Vachon insieme a 5 Scarlet Friar. Dovrebbe essere un colpo devastante per la Crusade!",
  obj = "Executor Zygand a Brill ti ha incaricato di uccidere Captain Vachon e 5 Scarlet Friar.",
  progress = "Vedo che sei tornato, ma il tuo compito non è concluso. Forse non ti dispiace che dei semplici umani interferiscano con il piano della Dark Lady? Oppure saprai ascoltare il richiamo del dovere e uccidere Captain Vachon e la sua banda di Scarlet Friar!",
  reward = "La morte di Captain Vachon rallenterà parecchio l'avanzata della Scarlet Crusade a Tirisfal. Ma altre minacce incombono.",
  en_title = "At War With The Scarlet Crusade",
  en_obj = "Executor Zygand in Brill has commissioned you to slay Captain Vachon and 5 Scarlet Friars.",
}
T[372] = {
  title = "In guerra con la Scarlet Crusade",
  desc = "I Crociati Scarlatti hanno compiuto razzie dalla torre in rovina nel nord di Tirisfal, oltre Faol's Rest. Secondo le nostre informazioni, uno spietato comandante di nome Captain Melrache guida questa malvagia masnada.$B$BOra ti affido una missione speciale e pericolosa. Uccidi Melrache e le sue due guardie del corpo, in nome della Dark Lady.",
  obj = "Executor Zygand, nella città di Brill, vuole che tu assassini Captain Melrache e le sue due guardie del corpo.",
  progress = "Non hai ancora compiuto il tuo dovere, $c. Non possiamo sperare di portare a termine il piano della Dark Lady con la Scarlet Crusade che tormenta i nostri soldati. Portali alla morte e compi il tuo dovere verso Sylvanas!",
  reward = "Hai fatto un lavoro eccellente, $C. Con combattenti spietati come te che conquistano in nome dei Forsaken, la nostra razza è un passo più vicina a sconfiggere Arthas una volta per tutte. Ho una buona sensazione su di te, compagno.",
  en_title = "At War With The Scarlet Crusade",
  en_obj = "Executor Zygand in the town of Brill wants you to assassinate Captain Melrache and his two bodyguards.",
}
T[374] = {
  title = "Prova della morte",
  desc = "Executor Zygand mi dice che sei andato in giro a uccidere Crociati Scarlatti. Tirisfal Glades ne è infestata.$B$BVarimathras, luogotenente della Dark Lady, si sta occupando personalmente di cancellare dall'esistenza la feccia di Azeroth, la razza umana. Qui a Tirisfal Glades affrontiamo una genia di umani particolarmente fastidiosa: la Scarlet Crusade.$B$BAvventurati e porta l'offensiva alla Scarlet Crusade, $c. Portami 10 Scarlet Insignia Ring come prova della tua lealtà a Varimathras e alla Dark Lady.",
  obj = "Porta 10 Scarlet Insignia Ring a Deathguard Burgess a Brill.",
  progress = "Hai già raccolto 10 Scarlet Insignia Ring, $C?",
  reward = "Varimathras sarebbe orgoglioso. Servi bene i tuoi capi, $C.",
  en_title = "Proof of Demise",
  en_obj = "Bring 10 Scarlet Insignia Rings to Deathguard Burgess in Brill.",
}
T[375] = {
  title = "Il gelo della morte",
  desc = "Fa così freddo, ormai. La Piaga della Non Morte mi striscia nelle vene come un serpente di ghiaccio. Lo Stato Privo di Mente sarà presto su di me. Ma nessun destino maledetto mi impedirà di servire la nostra Dark Lady. Quando giunse la chiamata, cucii sacchi mortuari per i soldati caduti del possente esercito di Sylvanas.$B$BOra le mie mani tremano per il gelo. Se mi portassi cinque Duskbat Pelt e del Coarse Thread potrei cucirmi una coperta. Aiutami, $N, così che io possa continuare a servire la causa.",
  obj = "Porta cinque Duskbat Pelt e del Coarse Thread a Gretchen Dedmar a Brill.",
  progress = "Hai già cinque Duskbat Pelt e del Coarse Thread, $N?",
  reward = "Apprezzo i tuoi sforzi, $N. Possa Sylvanas riconoscere un giorno il tuo coraggio. . . .",
  en_title = "The Chill of Death",
  en_obj = "Bring five Duskbat Pelts and some Coarse Thread to Gretchen Dedmar in Brill.",
}
T[376] = {
  title = "I Dannati",
  desc = "I miei compiti comprendono curare i nostri guerrieri feriti, confezionare armature e vesti e assistere Shadow Priest Sarvis in qualsiasi altra cosa gli serva.$B$BDa come stanno le cose, sarai arruolato anche tu al suo servizio... a dare la caccia ai Mindless One, se conosco la sua mente. Beh, se vuoi restare tutto intero - e non ho dubbi che lo voglia - forse posso aiutarti. Sto finendo le zampe e le ali e, se me ne porti un po', troverò un'armatura per te. A sud troverai un buon numero di lupi e pipistrelli.",
  obj = "Novice Elreth ha bisogno di 6 Scavenger Paw e 6 Duskbat Wing.",
  progress = "Cerca di restare illeso finché non ti procuro un'armatura.",
  reward = "Grazie, $N. Questa armatura dovrebbe esserti d'aiuto.$B$BSperiamo ti serva più di quanto sia servita a chi la indossava prima di te...",
  en_title = "The Damned",
  en_obj = "Novice Elreth requires 6 Scavenger Paws and 6 Duskbat Wings.",
}
T[380] = {
  title = "Night Web's Hollow",
  desc = "Una delle nostre più grandi difficoltà è procurarci le risorse naturali di cui abbiamo bisogno per sopravvivere. L'oro scarseggiava anche al culmine del potere dell'Alleanza.$B$BA nordovest c'è una miniera d'oro invasa dai ragni. Ci serve l'oro della miniera, ma non possiamo certo estrarlo finché i ragni ci strisciano dentro. Ho pochi uomini da dedicare al compito, quindi dovremo procedere a poco a poco.$B$BVai lassù e vedi cosa puoi fare per noi, $n.",
  obj = "Executor Arren vuole che tu uccida 10 Young Night Web Spider e 8 Night Web Spider.",
  progress = "Fai attenzione al veleno dei ragni, $N. Se senti un bruciore acuto, fallo controllare.",
  reward = "Hmm, beh, è un inizio. Ci vorranno settimane o mesi per ripulire del tutto l'infestazione. Dopodiché dovremo scendere laggiù con delle torce per bruciare le ragnatele.$B$BHai assolto bene il tuo dovere, $N, sono certo di poter trovare qualcos'altro da farti fare.",
  en_title = "Night Web's Hollow",
  en_obj = "Executor Arren wants you to kill 10 Young Night Web Spiders and 8 Night Web Spiders.",
}
T[381] = {
  title = "La Scarlet Crusade",
  desc = "Sarai felice di sapere che sembra stiamo facendo progressi nella miniera, in non piccola parte grazie ai tuoi sforzi. Ora possiamo rivolgere lo sguardo ad altre preoccupazioni.$B$BI miei esploratori riferiscono che un distaccamento della Scarlet Crusade sta allestendo un campo a sudest di qui. La Scarlet Crusade è un'organizzazione disprezzabile che ci dà la caccia, e non si fermerà finché ogni non morto - Scourge del Lich King o no - non sarà distrutto. Dobbiamo colpire per primi!$B$BStai attento, il loro empio zelo li rende avversari pericolosi.",
  obj = "Porta a Executor Arren 12 Scarlet Armband prese a Scarlet Convert e Scarlet Initiate.",
  progress = "Quegli sciocchi... Si mandano allegramente da soli alla tomba.",
  reward = "Se solo dessero ascolto alla ragione, eh, $N? Forse potremmo farli sedere a un civile confronto... ah!$B$BSciocchi accecati dalla Luce.",
  en_title = "The Scarlet Crusade",
  en_obj = "Bring Executor Arren 12 Scarlet Armbands from Scarlet Converts and Scarlet Initiates.",
}
T[382] = {
  title = "Il messaggero rosso",
  desc = "I rapporti dei miei superiori a Brill indicano che un agente della Scarlet Crusade è stato inviato dallo Scarlet Monastery qui a Deathknell. Secondo i rapporti, il messaggero porta con sé informazioni importanti. Non ho altri dettagli, ma qualunque cosa sia, dobbiamo averla!$B$BSei la persona più qualificata che ho da mandare, $n. Trova quel messaggero e portami tutte le informazioni che riesci a trovare.",
  obj = "Uccidi Meven Korgal, il messaggero, al campo dei Crociati, poi porta le informazioni che trovi a Executor Arren.",
  progress = "Come procede la tua missione, $N?",
  reward = "Hmm... Vediamo cos'hai portato...$B$B<Comincia a rovistare tra i documenti che hai recuperato.>$B$BQualche notizia sulle loro imprese contro di noi... Senza valore. Rapporti di ricognizione... Nuovi ordini: \"Continuare a rafforzare un campo vicino alla città in rovina...\" Niente che non sapessimo già... Ah, e questo? Una mappa delle disposizioni di alcuni dei loro comandanti e agenti sul campo! Possiamo usarla.",
  en_title = "The Red Messenger",
  en_obj = "Kill Meven Korgal, the messenger, at the Crusader camp, then return any information you find to Executor Arren.",
}
T[383] = {
  title = "Informazioni vitali",
  desc = "Questi devono essere portati al mio superiore, Executor Zygand, a Brill. Con queste informazioni potremo infliggere un colpo decisivo alla Scarlet Crusade. I tuoi servigi sono stati utili qui a Deathknell, ma mi serve qualcuno che consegni questo a Zygand, e credo che saprà trovarti un lavoro più adatto.$B$BPrendi la strada a nord uscendo da Deathknell. Poco dopo essere entrato a Tirisfal vera e propria, arriverai a un crocevia. Prendi la biforcazione a est e continua verso est. Lungo la strada passerai da Cold Hearth Manor.",
  obj = "Consegna gli Scarlet Crusade Documents a Executor Zygand a Brill.",
  progress = "Sì, cosa vuoi?",
  reward = "Sì, ottimo. Hai fatto bene a procurarti queste informazioni, $N. Hmm... i nomi degli ufficiali di Tirisfal Glades...$B$BImmagina che colpo potremmo infliggere al morale di quei maledetti fanatici se uccidessimo i loro capi in un solo, rapido attacco.",
  en_title = "Vital Intelligence",
  en_obj = "Deliver the Scarlet Crusade Documents to Executor Zygand in Brill.",
}
T[384] = {
  title = "Costine di cinghiale alla birra",
  desc = "Niente piace ai clienti della mia taverna quanto le Beer Basted Boar Ribs! L'unico problema è che il cacciatore di zona che mi portava le provviste si è arruolato nell'esercito del re per combattere sul fronte dell'Alleanza.$B$BForse puoi aiutarmi tu? Se mi porti sei costine di crag boar e una Rhapsody Malt dalla taverna, ti darò la ricetta di famiglia delle mie famose Beer Basted Boar Ribs, e in più un assaggio gratis! Il segreto è nel malto!",
  obj = "Ragnar Thunderbrew a Kharanos vuole 6 Crag Boar Ribs e un boccale di Rhapsody Malt.",
  progress = "Mi servono sei costine di crag boar e un boccale di Rhapsody Malt, $N.",
  reward = "Il malto è pronto, i cinghiali son stesi$Be prima che il resto sia fatto e detto$Bci toccherà lottare per il primo morso$Bdi queste gustose costine alla birra!",
  en_title = "Beer Basted Boar Ribs",
  en_obj = "Ragnar Thunderbrew in Kharanos wants 6 Crag Boar Ribs and a mug of Rhapsody Malt.",
}
T[385] = {
  title = "Caccia al crocolisco",
  desc = "Molti cacciatori vengono a Loch Modan per cacciare i nostri famosi coccodrilli. Ci sono sempre mercanti in cerca di pelli di crocolisco per vestiti o armature, e c'è anche chi apprezza il sapore della loro carne.$B$BNe facciamo un po' di commercio, ma non molto, perché i crocolischi sono feroci e si sono insediati sulle isole del Loch. Ma non lasciarti scoraggiare: lottare con le fauci di quelle bestie è un'esperienza unica.$B$BPensa che una volta...",
  obj = "Procura 5 pezzi di Crocolisk Meat e 6 Crocolisk Skins per Marek Ironheart alla Farstrider Lodge.",
  progress = "Ti ho raccontato di quella volta che per poco un coccodrillo non mi portava via la mano? Una brutta bestia, con denti come coltelli. Ma sono stato fortunato... Gli ho bloccato le fauci con il mio coltello. Dev'essere ancora qui da qualche parte...",
  reward = "Bene bene, questi che hai raccolto sono esemplari eccellenti, $N. Bei soldi per materiali di alta qualità, questo è certo.",
  en_title = "Crocolisk Hunting",
  en_obj = "Get 5 pieces of Crocolisk Meat and 6 Crocolisk Skins for Marek Ironheart at the Farstrider Lodge.",
}
T[398] = {
  title = "Ricercato: Maggot Eye",
  desc = "Ricercato: Maggot Eye!$B$BUna bestia immonda, persino per gli standard dei Gnoll: Maggot Eye è stato condannato a morte per i suoi crimini contro i Forsaken. Questo spregevole furfante ha rubato cadaveri per l'esercito del Lich King. Maggot Eye è stato visto l'ultima volta mentre saccheggiava le terre vicino a Garren's Haunt, a nord di Brill.$B$BLa città di Brill offre una ricompensa a chiunque abbia la capacità di eseguire la condanna. Mostra la zampa del furfante a Executor Zygand a fatto compiuto.$B$BLa pietà è per i deboli.",
  obj = "Uccidi Maggot Eye e torna da Executor Zygand a Brill con la sua zampa per ottenere la ricompensa.",
  progress = "Sì?",
  reward = "Le azioni scellerate di Maggot Eye sono finalmente vendicate. Forse le tue gesta valorose manderanno un messaggio chiaro a chi vuole fare del male al nostro popolo. A nome della città di Brill ti ringrazio, $N.",
  en_title = "Wanted: Maggot Eye",
  en_obj = "Kill Maggot Eye and return to Executor Zygand in Brill with his paw for a reward.",
}
T[399] = {
  title = "Umili inizi",
  desc = "Mi sembra passata un'eternità da quando ero un ragazzo che lavorava nella fattoria a Westfall. Dicono che non si possa mai tornare indietro, ed è vero. Doppiamente vero nel mio caso: la casa della mia famiglia è stata bruciata e occupata dai ladri.$B$BHo parlato con mio padre della sorte di alcuni miei averi, tra cui la mia prima bussola. Non è riuscito a salvarli. Tuttavia dice anche che dovrebbero essere nascosti nella fattoria.$B$BTroverai l'Alexston Farmstead a ovest di Sentinel Hill. Forse potresti andare a recuperarla per me?",
  obj = "Vai alla casa di Baros Alexston a Westfall, cerca la sua bussola e riportagliela nella Cathedral Square di Stormwind.",
  progress = "$N! Hai avuto fortuna?",
  reward = "Oh, grazie, $N! Non ha alcuna utilità pratica per me, ma il valore affettivo... Inutile dire grazie per avermela portata... a costo del tuo benessere, senza contare il tempo che ci è voluto per scendere fino a Westfall. Hai la mia gratitudine, e prendi questo come segno di ringraziamento.",
  en_title = "Humble Beginnings",
  en_obj = "Go to Baros Alexston's house in Westfall and search for his compass, then return it to him in Cathedral Square of Stormwind.",
}
T[400] = {
  title = "Attrezzi per Steelgrill",
  desc = "Beldin Steelgrill possiede l'officina meccanica della zona ed è il miglior tecnico di macchine d'assedio che ci sia! Ma con i suoi attrezzi non ha pietà. Giuro che rompe più chiavi arclight di quante riusciamo a fornirgliene!$B$BAbbiamo appena preparato il suo ultimo ordine di attrezzi. Se glielo consegni, sono sicuro che ne varrà la pena.$B$BLa sua officina, Steelgrill's Depot, è appena a nord-est di Kharanos. È un ritrovo per piloti veterani di macchine d'assedio, quindi tieni le orecchie aperte: potrebbero esserci delle opportunità.",
  obj = "Consegna gli attrezzi di Steelgrill a Beldin Steelgrill.",
  progress = "Mm? Sembri un po' giovane per pilotare una macchina d'assedio. Ma non importa... devi far riparare qualcosa?$B$BBeh, prendi il numero e mettiti comod$Go:a;. Sto lavorando a un paio di macchine e non avrò tempo per un altro lavoro almeno per qualche giorno.$B$BOppure sei qui per qualcos'altro...?",
  reward = "Hai i miei attrezzi? Ben fatto, ben fatto! Ho rotto il mio ultimo cricchetto a zanna un'ora fa e me ne serve uno per finire le riparazioni della macchina d'assedio di Pilot Stonegear. Hai fatto una buona cosa a trascinare qui questi attrezzi, $N.$B$BEcco, prendi queste monete per il tuo aiuto.",
  en_title = "Tools for Steelgrill",
  en_obj = "Deliver Steelgrill's Tools to Beldin Steelgrill.",
}
T[403] = {
  title = "Barile di Thunderbrew sorvegliato",
  reward = "Questo barile di birra è sorvegliato da Jarven Thunderbrew. Finché lui è in cantina, nessun barile può essere toccato.",
  en_title = "Guarded Thunderbrew Barrel",
}
T[404] = {
  title = "Un compito putrido",
  desc = "Lo Scourge si è infiltrato a Tirisfal Glades e ha infestato la zona a ovest di Brill, vicino al vecchio ponte.$B$BVai là e respingi i morti in putrefazione e i cadaveri straziati che troverai. Disperdi le loro ossa e portami i loro artigli putridi, e le Deathguard ti ricompenseranno.",
  obj = "Porta 7 Putrid Claw a Deathguard Dillinger a Brill.",
  progress = "Hai portato a termine il compito che ti ho affidato? Hai quegli artigli putridi?",
  reward = "Ben fatto. Mi dispiace non essere stato presente a vederti ridurre quei non morti in poltiglia putrescente!",
  en_title = "A Putrid Task",
  en_obj = "Bring 7 Putrid Claws to Deathguard Dillinger in Brill.",
}
T[405] = {
  title = "Il Lich prodigo",
  desc = "Bethor Iceshard, un potente mago di alto rango nella Undercity, a sud, mi ordina di mandargli un agente che abbia dimostrato il suo valore contro lo Scourge. Tu, $N, sarai quell'agente.$B$BPresenta questi ordini a Bethor. Lui ti istruirà sulla tua missione. Non ne conosco i dettagli, ma riguarda il reclutamento di un Lich ribelle. E sarà pericolosa.$B$BQuindi preparati, $C. Non devi fallire.$B$BPuoi trovare Bethor nel Magic Quarter della Undercity.",
  obj = "Presenta gli Sevren's Orders a Bethor Iceshard nella Undercity.",
  progress = "Salute. O non sai chi sono, oppure la tua faccenda con me è urgente.$B$BPerché se nessuna delle due fosse vera, non saresti così sciocco da disturbarmi...",
  reward = "Ah, sei l'agente mandato da Magistrate Sevren. Allora sì, la tua faccenda con me è cruciale.$B$BSpero che Sevren abbia scelto qualcuno adatto al mio compito... ma vedremo.",
  en_title = "The Prodigal Lich",
  en_obj = "Present Sevren's Orders to Bethor Iceshard in the Undercity.",
}
T[407] = {
  title = "Fields of Grief",
  desc = "Zucche innocue, vero? O almeno così sembrerebbe. Se vogliamo sconfiggere l'avanzata di Arthas da nord e l'infestazione umana da sud, dobbiamo iniziare a sfruttare appieno il potenziale del nostro dono della non morte.$B$BCon un po' di ingegno una semplice zucca diventa un agente per la nostra Dark Lady. Questa zucca, intrisa della mia ultima formula, si rivelerà una vera delizia.$B$BUn altro Scarlet Zealot è stato catturato e viene tenuto nella cantina della Gallow's End Tavern. Porta questa zucca a quello sciocco.",
  obj = "Porta la Laced Pumpkin al Captured Scarlet Zealot tenuto prigioniero nella cantina della Gallow's End Tavern.",
  progress = "Stai lontano, creatura immonda ed empia! Che la Luce mi protegga! La Scarlet Crusade libererà Azeroth dalla tua. . .$B$B. . .oh, aspetta. È cibo per me? Ho tanta fame. . .",
  reward = "Per la Luce! Finalmente del cibo! Dolce, dolce zucca. . . .",
  en_title = "Fields of Grief",
  en_obj = "Take the Laced Pumpkin to the Captured Scarlet Zealot who is being held in the cellar of the Gallow's End Tavern.",
}
T[408] = {
  title = "La cripta di famiglia",
  desc = "La zona di Agamand Mills è diventata un punto d'appoggio per lo Scourge. Il loro baluardo è la Agamand Family Crypt, dove ha stabilito il quartier generale il loro capo militare locale, uno scheletro di nome Captain Dargol. Con la negromanzia ha risvegliato gli antenati degli Agamand e intende usarli contro di noi.$B$BQuesto non deve accadere, e tu devi impedirlo. Recati alla Agamand Family Crypt e sconfiggi gli antenati risvegliati degli Agamand.$B$BE portami il teschio di Captain Dargol.",
  obj = "Uccidi 8 Wailing Ancestor e 8 Rotting Ancestor.$B$BUccidi Captain Dargol e porta il suo teschio a Magistrate Sevren a Brill.",
  progress = "Il tempo non è un lusso che possiamo permetterci, $N. A ogni ora che passa, la presa dello Scourge su Tirisfal Glades si fa più salda.",
  reward = "Le tue azioni hanno inferto un colpo decisivo allo Scourge. E la tua vittoria non passerà inosservata, né ai Forsaken né ai nostri nemici.$B$BContinua la lotta come facciamo tutti noi, $N, e un giorno scacceremo da Azeroth il Lich King in persona!",
  en_title = "The Family Crypt",
  en_obj = "Kill 8 Wailing Ancestors and 8 Rotting Ancestors.$B$BKill Captain Dargol, and bring his skull to Magistrate Sevren in Brill.",
}
T[409] = {
  title = "Dimostrare fedeltà",
  desc = "Dici di non essere vincolato dalla volontà del Lich King, e l'incantesimo che Bethor ha posto sul mio libro lo conferma. Ma prima di crederti devo avere la prova che sei nemico dello Scourge.$B$BC'è un vecchio altare insanguinato poco oltre la costa meridionale di quest'isola. Lo usa un potente agente dello Scourge, Lillith Nefara.$B$BPrendi una Candle of Beckoning da questa cassa. Accendila sull'altare e Lillith si risveglierà. Distruggi Lillith e crederò che tu sia nemico del Lich King.",
  obj = "Ottieni una Candle of Beckoning.$B$BEvoca Lillith Nefara e uccidila.$B$BTorna da Gunther sulla sua isola.",
  progress = "Attendo la prova della tua fedeltà, $c.",
  reward = "Hai sconfitto Lillith Nefara, dimostrando di essere un nemico dello Scourge. Incredibile.$B$BCredevo di essere l'unico Non Morto dotato di libero arbitrio, ma tu mi hai mostrato che ce ne sono altri che hanno spezzato il dominio del Lich King.",
  en_title = "Proving Allegiance",
  en_obj = "Obtain a Candle of Beckoning.$B$BSummon Lillith Nefara and kill her.$B$BReturn to Gunther on his island.",
}
T[410] = {
  title = "L'Ombra Dormiente",
  progress = "È un vecchio tavolo, malconcio e insanguinato.",
  reward = "Posi la Candle of Beckoning sul tavolo e la accendi...",
  en_title = "The Dormant Shade",
}
T[411] = {
  title = "Il ritorno del Lich Prodigo",
  desc = "Porta questa Nether Gem al mio vecchio compagno Bethor. Ci permetterà di comunicare... e ho molto da dirgli.",
  obj = "Porta la Nether Gem a Bethor Iceshard a Undercity.",
  progress = "Hai restituito il libro di Gunther? Ha risposto?",
  reward = "L'hai convinto a unirsi a noi! Hai compiuto una grande impresa per i Reietti, $N. La Dama Oscura sarà informata.",
  en_title = "The Prodigal Lich Returns",
  en_obj = "Bring the Nether Gem to Bethor Iceshard in the Undercity.",
}
T[412] = {
  title = "Operazione Ricombobulazione",
  desc = "Da un'ulteriore analisi della situazione di Gnomeregan, sembrerebbe che non solo non siamo riusciti a sterminare i trogg, ma abbiamo anche trasformato gran parte della razza gnomica in orribili gnomi lebbrosi, malvagi e senza cervello.$B$BOzzie e io intendiamo invertire l'orribile effetto lebbroso con la nostra ultima invenzione: il Ricombobulatore. La macchina è quasi completa, ma ci servono urgentemente dei Restabilization Cogs e dei Gyromechanic Gears. Recuperane un po' dagli gnomi lebbrosi davanti a Gnomeregan.",
  obj = "Porta a Razzle Sprysprocket a Kharanos 8 Restabilization Cogs e 8 Gyromechanic Gears.",
  progress = "Il Ricombobulatore sarà operativo non appena avremo abbastanza Restabilization Cogs e Gyromechanic Gears.",
  reward = "Questi Gyromechanic Gears e Restabilization Cogs sono perfettamente conformi agli schemi di Ozzie per il dispositivo di ricombobulazione. Una volta aggiunto un po' di idrolubrificante ai pistoni a combustione interna, regolato il cricco-manovella e aumentata la viscosità del gel elettrogommoso, la razza gnomica sarà come nuova.",
  en_title = "Operation Recombobulation",
  en_obj = "Bring Razzle Sprysprocket in Kharanos 8 Restabilization Cogs and 8 Gyromechanic Gears.",
}
T[413] = {
  title = "Shimmer Stout",
  desc = "Vorrei che mio fratello Wellart assaggiasse la mia nuova Shimmer Stout. È un Mountaineer di stanza nella torre di guardia meridionale, una delle due torri al confine con Loch Modan.$B$BNon sarà un birraio come il resto di noi Barleybrew, ma adora bere e so che questa gli piacerà.$B$BPuoi portargli questo barile di Shimmer Stout da parte mia?",
  obj = "Porta il Barrel of Shimmer Stout a Mountaineer Barleybrew.",
  progress = "Salve, $C! E quale faccenda ti porta fin quaggiù?$B$BQualcosa di emozionante, spero. Non faccio una bella rissa da giorni, e questo barile di birra è quasi a secco...",
  reward = "<Mountaineer Barleybrew assaggia la Shimmer Stout...>$B$BOh. Accidenti! Questa roba ti fa proprio brillare gli occhi. Mi sembra di vedere al buio!",
  en_title = "Shimmer Stout",
  en_obj = "Take the Barrel of Shimmer Stout to Mountaineer Barleybrew.",
}
T[414] = {
  title = "Birra per Kadrell",
  desc = "Ho bevuto ancora un po' di quella Shimmer Stout di mio fratello: è fantastica! Voglio che la assaggi anche un altro Mountaineer. Si chiama Kadrell e di solito pattuglia la strada che attraversa Thelsamar, a Loch Modan.$B$BPer arrivare a Thelsamar, vai a sud-est attraverso il tunnel, poi gira a nord-est dove il sentiero si biforca in una strada. Segui quella strada dritto fino a Thelsamar.$B$BDai a Mountaineer Kadrell questa botticella di Shimmer Stout e senti cosa ne pensa!",
  obj = "Porta la Cask of Shimmer Stout a Mountaineer Kadrell.",
  progress = "Salute, $C, e benvenut$Go:a; a Thelsamar!",
  reward = "Allora, fammi assaggiare...$B$BPer la barba di Magni! Questa roba ti fa girare la testa! E alleggerisce pure le gambe.$B$BMi sembra di poter volare!",
  en_title = "Stout to Kadrell",
  en_obj = "Take the Cask of Shimmer Stout to Mountaineer Kadrell.",
}
T[415] = {
  title = "La nuova birra di Rejold",
  desc = "Rejold Barleybrew di Brewnall Village ha chiesto di te.$B$BVuole parlarti di una nuova bevanda che sta preparando... ha detto qualcosa sul fatto che l'hai aiutato. Forse ti conviene tornare a Brewnall Village e sentire cosa ha da dire.$B$BPotrebbe scapparci qualche bicchiere gratis...",
  obj = "Parla con Rejold Barleybrew.",
  reward = "$N! Ricordi lo shimmerweed che mi hai portato? Beh, l'ho usato in un paio di ricette a cui stavo lavorando, e una è venuta benissimo!$B$BEcco, assaggiala e dimmi cosa ne pensi...",
  en_title = "Rejold's New Brew",
  en_obj = "Speak with Rejold Barleybrew.",
}
T[416] = {
  title = "Caccia ai ratti",
  desc = "A ovest abbiamo un vero problema di infestazione. I coboldi tunnel rat si sono trasferiti ai piedi delle colline, costruendo tane e sporcando la nostra terra con la loro sporcizia!$B$BVogliamo che vengano eliminati. Dagli la caccia, portami le loro orecchie e incassa la taglia.$B$BTrovi i coboldi tunnel rat e le loro tane a ovest di Thelsamar, sparsi lungo il fianco della montagna.",
  obj = "Porta 12 Tunnel Rat Ears a Mountaineer Kadrell a Thelsamar.",
  progress = "Salve, $N. Come va la caccia ai ratti?",
  reward = "Bleah! Quando ti ho chiesto quelle orecchie non immaginavo che puzzassero così tanto!$B$BEcco la tua ricompensa, $N. Ben fatto.",
  en_title = "Rat Catching",
  en_obj = "Bring 12 Tunnel Rat Ears to Mountaineer Kadrell in Thelsamar.",
}
T[417] = {
  title = "La vendetta di un pilota",
  desc = "Hildelve ha scritto nel suo diario di essere stato attaccato da Mangeclaw, un \"enorme Ice Claw Bear\". Riuscì a scacciare la bestia, ma non prima che lo sbranasse ferocemente.$B$BA giudicare dallo stato del corpo di Hildelve, Mangeclaw dev'essere tornato più tardi a ucciderlo.$B$BTuttavia, Hildelve ha scritto nel diario il suo ultimo desiderio:$B$BVendetta contro Mangeclaw.",
  obj = "Uccidi Mangeclaw.$B$BPorta il suo Mangy Claw e l'Hildelve's Journal a Pilot Hammerfoot.",
  progress = "Salve, $N. Hai notizie del mio amico Hildelve?",
  reward = "Sono notizie tristi: Hildelve era un buon amico. E vorrei essere stato lì con te quando hai trovato quella bestia di Mangeclaw!$B$BGrazie, $N. Il tuo gesto sarà ricordato dai piloti della Ironforge Siege Brigade.",
  en_title = "A Pilot's Revenge",
  en_obj = "Kill Mangeclaw.$B$BBring his Mangy Claw and Hildelve's Journal to Pilot Hammerfoot.",
}
T[418] = {
  title = "Sanguinacci di Thelsamar",
  desc = "Qui a Thelsamar le pance vuote non mancano mai: bambini che entrano ed escono, operai dello scavo che arrivano dopo una dura giornata di lavoro. Siamo famosi per i nostri sanguinacci. Scommetto che non li hai mai assaggiati.$B$BNo? Beh, da queste parti i pasti bisogna guadagnarseli, e non pensare di fare eccezione solo perché sei $Gun $C tanto elegante:una $C tanto elegante;.$B$BMi servono carne d'orso, budella di cinghiale per l'involucro e icore di ragno per insaporire. Procurami un po' di questa roba e lascia la cucina a Vidra!",
  obj = "Porta 3 pezzi di Bear Meat, 3 Boar Intestines e 3 Spider Ichor a Vidra Hearthstove a Thelsamar.",
  progress = "Sono pronta a cominciare a cucinare. Hai gli ingredienti per me?",
  reward = "Fidati, sembra molto più difficile di quello che è, ma...$B$BOh, non ho mai conosciuto nessuno che si interessasse tanto a come si fanno le salsicce, ma ti do la ricetta, non si sa mai. Ecco qua, e mi raccomando: mangiali freschi!",
  en_title = "Thelsamar Blood Sausages",
  en_obj = "Bring 3 pieces of Bear Meat, 3 Boar Intestines, and 3 Spider Ichor to Vidra Hearthstove in Thelsamar.",
}
T[419] = {
  title = "Il pilota scomparso",
  desc = "Il mio amico e collega pilota di macchine d'assedio, Mori Hildelve, si è perso sulle colline. Cercavamo un minerale raro che serve per una polvere esplosiva di alta qualità e, durante la ricerca, lui ha guidato la sua macchina su per una collina ripida e l'ha distrutta!$B$BAncora convinto che quel minerale fosse su queste montagne, Hildelve mi ha incaricato di sorvegliare le nostre macchine mentre lui proseguiva a piedi a cercarlo.$B$BSono passati giorni, e di notte ho sentito dei ringhi bestiali sulle colline. Mori è duro come la pietra, ma sono preoccupato.$B$BTi prego, $N. Trovalo.",
  obj = "Trova Pilot Hildelve.",
  reward = "Qui giace il cadavere di un nano: sbranato, congelato e ripulito dagli spazzini di montagna. Stretto nella mano c'è un libro con gli appunti scarabocchiati di Mori Hildelve. E addosso, ancora in ottime condizioni, c'è un Brigadier's Vest.$B$BIn questa scena raccapricciante il pilota della macchina d'assedio ha trovato la sua fine.",
  en_title = "The Lost Pilot",
  en_obj = "Find Pilot Hildelve.",
}
T[420] = {
  title = "Le osservazioni di Senir",
  desc = "I trogg nel tunnel sono estremamente ostili e non hanno esitato ad attaccare chi lo attraversa. Però sembri abbastanza robust$Go:a;, quindi dovresti essere al sicuro.$B$BIndicazioni? Se vai a parlare con Senir, lo troverai a Kharanos.$B$BAttraversa il tunnel e, una volta uscit$Go:a; dall'altra parte, continua a seguire la strada: ti porterà dritt$Go:a; a Kharanos.",
  obj = "Consegna il rapporto di Grelin a Senir Whitebeard a Kharanos.",
  progress = "Come stai? Ti va di bere qualcosa con me? Non c'è molto altro da fare con questo freddo.",
  reward = "Cos'è questo? Ah, il rapporto di mio fratello. Mm...$B$BGli avevo detto di andarci piano con il nome del re, ma non mi ha dato retta. Poco male, suppongo, anche se di sicuro farà arruffare qualche piuma al Senato. E di piume da arruffare ce n'erano! Ah!$B$BComunque, immagino che questo significhi che dovrei mandare anch'io il mio rapporto a Ironforge, ma devo ammettere che sono un po' in ritardo. Maledetto freddo.$B$BPiù tardi dovrei avere del lavoro per te, se ti interessa.",
  en_title = "Senir's Observations",
  en_obj = "Deliver Grelin's report to Senir Whitebeard in Kharanos.",
}
T[421] = {
  title = "Dimostra il tuo valore",
  desc = "Lady Sylvanas ha affidato a Varimathras la conquista delle terre umane e naniche a sud.$B$BMa quello sciocco di Arugal, ciarlatano di Dalaran e ora bestia maledetta di Shadowfang Keep, ha lasciato che la sua magia sconsiderata devastasse la roccaforte strategica di Silverpine Forest.$B$BHo bisogno di qualcuno esperto nell'arte del combattimento che mi aiuti a ripulire il disastro di Arugal. Dimostrami il tuo valore uccidendo 5 Moonrage Whitescalps. Quelle bestie miserabili si trovano spesso poco lontano dalla strada, giù per la collina.",
  obj = "Dalar Dawnweaver al Sepulcher vuole che tu uccida 5 Moonrage Whitescalps.",
  progress = "Se vuoi dimostrarmi il tuo valore, devi uccidere 5 Moonrage Whitescalps. Porta a termine il compito e farò in modo che la tua abilità sia impiegata in incarichi più degni.",
  reward = "Mi hai servito bene, $C. È evidente che sarai un aiutante degno di me mentre mi preparo a liberare Silverpine Forest dalla maledizione di Arugal.",
  en_title = "Prove Your Worth",
  en_obj = "Dalar Dawnweaver at the Sepulcher wants you to kill 5 Moonrage Whitescalps.",
}
T[422] = {
  title = "La follia di Arugal",
  desc = "Come Arugal sia stato accettato nel Kirin Tor è al di là della mia comprensione. La sua conoscenza degli incantesimi era trasparente quanto una bolla di vetro soffiato.$B$BCiò che conta ora è scoprire esattamente quale magia abbia usato Arugal, così da rivolgergliela contro e assicurare Silverpine Forest alla Dama Oscura.$B$BArugal soggiornò per primo nella fattoria di grano a nord del ponte. Uno dei Deathstalker ha riferito di aver visto dei libri di incantesimi, ma non è riuscito a recuperarli. Recupera per me da quei libri l'incantesimo chiamato Remedy of Arugal.",
  obj = "Recupera il Remedy of Arugal per Dalar Dawnweaver al Sepulcher.",
  progress = "Prima di sapere con cosa abbiamo a che fare, $C, devo studiare l'incantesimo noto come Remedy of Arugal. Portamelo subito, o sarò costretto a cercarmi un servitore più degno.",
  reward = "È proprio l'incantesimo che cercavo, $C. Se la tua dedizione alla causa della Dama Oscura resterà ferma, scoprirai di avere un grande futuro tra i Reietti.",
  en_title = "Arugal's Folly",
  en_obj = "Retrieve the Remedy of Arugal for Dalar Dawnweaver at the Sepulcher.",
}
T[423] = {
  title = "La follia di Arugal",
  desc = "Dopo aver esaminato l'opera di Arugal, i miei peggiori sospetti sono stati confermati. Quel vecchio ciarlatano non era qualificato nemmeno per pulire i vasi da notte a Dalaran, figuriamoci per rappresentare il Kirin Tor nella sua ora più buia. Sciocchi!$B$BArugal usava oggetti incantati per rinforzare la sua magia debole. Devo esaminarli di persona. Parti e uccidi Moonrage Gluttons e Moonrage Darksouls finché non avrai raccolto abbastanza delle loro catene incantate per le mie ricerche. Quelle creature immonde sono state avvistate a nord e a est.",
  obj = "Porta 6 Glutton Shackles e 3 Darksoul Shackles a Dalar Dawnweaver al Sepulcher.",
  progress = "Mi servono 6 Glutton Shackles e 3 Darksoul Shackles prima di poter valutare la situazione e ideare una soluzione definitiva per Arugal. Ora obbedisci e uccidi Moonrage Gluttons e Moonrage Darksouls finché non avrai ciò che mi serve.",
  reward = "Spero di riuscire a ricavare abbastanza energia da un campione così limitato. Forse avrei dovuto farti portare più catene.$B$BTuttavia, hai dimostrato grande abilità nel raccoglierle, $C.",
  en_title = "Arugal's Folly",
  en_obj = "Bring 6 Glutton Shackles and 3 Darksoul Shackles to Dalar Dawnweaver at the Sepulcher.",
}
T[424] = {
  title = "La follia di Arugal",
  desc = "Mi ci vorrà davvero più tempo del previsto per scoprire gli oscuri segreti degli incantesimi usati da Arugal.$B$BNel frattempo, però, devi occuparti di un piccolo problema scoperto dai nostri Darkstalker. Pare che Arugal abbia lasciato diffondere la sua magia fino alla Deep Elem Mine, sulle colline a sudest.$B$BLa miniera sarebbe una risorsa preziosa per l'avanzata di Varimathras.$B$BVoglio che tu decapiti il caposquadra contaminato della miniera, Grimson the Pale. Con la sua morte, la miniera sarà nostra.",
  obj = "Uccidi Grimson the Pale e porta la sua testa a Dalar Dawnweaver al Sepulcher.",
  progress = "Grimson the Pale è stato ucciso? Varimathras non sarà contento se ignoriamo i suoi ordini.",
  reward = "Eccellente. La miniera fornirà risorse superbe alle nostre forze mentre ci espandiamo per Silverpine e fino in Azeroth.",
  en_title = "Arugal's Folly",
  en_obj = "Kill Grimson the Pale and bring his head to Dalar Dawnweaver at the Sepulcher.",
}
T[425] = {
  title = "Ivar the Foul",
  desc = "Io e mio fratello Quinn eravamo stati incaricati di esplorare Silverpine Forest e riferire all'High Executor Hadrec. Ma non siamo andati lontano: mentre attraversavamo questa fattoria siamo stati attaccati dal ghoul Ivar the Foul.$B$BCi siamo salvati da Ivar, ma ha ferito gravemente Quinn. Si sta riprendendo grazie alla pozione che gli hai dato, ma Ivar potrebbe tornare prima che Quinn sia guarito.$B$BUccidi Ivar, così che Quinn abbia il tempo di rimettersi. Ivar di solito sta nel fienile laggiù, in attesa che io abbassi la guardia.",
  obj = "Uccidi Ivar the Foul e porta l'Ivar's Head a Rane Yorick all'Ivar Patch.",
  progress = "Hai ucciso Ivar the Foul? Se non vuoi farlo per me e per mio fratello, fallo per i Reietti.",
  reward = "Ah, grazie. Hai la mia gratitudine, $N.$B$BE ti includerò nel rapporto che farò ai miei superiori.",
  en_title = "Ivar the Foul",
  en_obj = "Kill Ivar the Foul, and bring Ivar's Head to Rane Yorick at the Ivar Patch.",
}
T[426] = {
  title = "I Mulini invasi",
  desc = "Lo Scourge sta cercando di stabilire una base agli Agamand Mills. Se ci riuscirà, potrà lanciare altri attacchi dentro Tirisfal.$B$BGli ordini sono stati dati: lo Scourge nei Mills va distrutto.$B$BVai ai Mills. Raccogli Notched Ribs da Rattlecage e Cracked Skull Soldiers, e Blackened Skulls dai Darkeye Bonecasters.$B$BPer raggiungere i Mills, segui la strada verso ovest. Dopo aver attraversato il ponte, prendi il prossimo bivio a nord e continua verso nord. Quando vedrai dei mulini a vento, la battaglia avrà inizio.",
  obj = "Raccogli 5 Notched Ribs e 3 Blackened Skulls, poi torna da Deathguard Dillinger a Brill.",
  progress = "Le nostre battaglie contro lo Scourge infuriano, $N. Fai la tua parte e ricaccia quei maledetti non morti senza cervello nelle Plaguelands!",
  reward = "I tuoi sforzi in guerra si fanno sentire tra noi, $N. Non ti ringrazierò per aver fatto ciò che è necessario, ma le Deathguard di Tirisfal ricorderanno il tuo nome.",
  en_title = "The Mills Overrun",
  en_obj = "Gather 5 Notched Ribs and 3 Blackened Skulls, then return to Deathguard Dillinger in Brill.",
}
T[427] = {
  title = "In guerra con la Scarlet Crusade",
  desc = "I documenti forniti dall'Executor Arren sono proprio la svolta che ci serviva nella battaglia contro la miserabile Scarlet Crusade. Ora conosciamo le loro posizioni esatte in tutta Tirisfal Glades.$B$BMa la Deathguard ha preoccupazioni più grandi. L'esercito del Lich King cresce ogni notte. Ci serve qualcuno con \"iniziativa\" come te per spingere la Scarlet Crusade nella tomba.$B$BDimostrami di poter servire la Dama Oscura: viaggia a ovest fino alla torre oltre la Solliden Farmstead e uccidi 10 Scarlet Warriors.",
  obj = "Executor Zygand di Brill vuole che tu uccida 10 Scarlet Warriors.",
  progress = "Se vuoi dimostrare il tuo valore alla Dama Oscura, uccidi 10 Scarlet Warriors, $C.",
  reward = "Eccellente, $C. La tua abilità nell'arte del combattimento è innegabile.",
  en_title = "At War With The Scarlet Crusade",
  en_obj = "Executor Zygand of Brill wants you to kill 10 Scarlet Warriors.",
}
T[428] = {
  title = "Deathstalker dispersi",
  desc = "Un paio di settimane fa due dei nostri Deathstalker, Rane e Quinn Yorick, sono stati inviati in ricognizione attraverso la parte settentrionale di Silverpine. Non abbiamo più avuto notizie.$B$BPotrebbero essere caduti vittime dello Scourge, ma se è così voglio una conferma. Trova questi Deathstalker.$B$BIl loro primo obiettivo era esplorare le fattorie del nord di Silverpine. Dovresti iniziare la ricerca da lì.",
  obj = "Trova i Deathstalker Quinn e Rane Yorick.",
  reward = "Ci hai trovati! E non un attimo troppo presto...",
  en_title = "Lost Deathstalkers",
  en_obj = "Find the Deathstalkers Quinn and Rane Yorick.",
}
T[429] = {
  title = "Cuori selvaggi",
  desc = "Mio fratello Quinn è stato ferito gravemente dal ghoul Ivar the Foul, e non so se guarirà a dovere senza aiuto magico. Anche se non sono un apothecary, so che i nostri apothecary possono preparare pozioni curative con i cuori scoloriti dei worg.$B$BRaccogli quei cuori e portali ad Apothecary Renferrel al Sepulcher, a sud. Poi torna qui con la pozione.$B$BTroverai molti worg tra qui e il Malden's Orchard, a est.",
  obj = "Raccogli 6 discolored worg hearts e portali ad Apothecary Renferrel al Sepulcher.",
  progress = "Il mio tempo è poco, $c, perché la Dama Oscura mi ha affidato un compito grave.",
  reward = "<Renferrel prende i cuori>$B$BÈ preoccupante sapere che i nostri Deathstalker hanno fallito la missione.$B$BSperiamo che simili fallimenti siano rari.$B$BTra un momento ti darò la pozione, ma ecco la sua ricetta: se quei Deathstalker dovessero avere bisogno di altro aiuto, forse potrai prepararla tu stess$Go:a;.",
  en_title = "Wild Hearts",
  en_obj = "Gather 6 discolored worg hearts and bring them to Apothecary Renferrel at the Sepulcher.",
}
T[430] = {
  title = "Ritorno da Quinn",
  desc = "Ecco la pozione per aiutare la guarigione di Quinn Yorick.$B$BOra, se vuoi scusarmi, ho un lavoro molto importante da portare avanti...",
  obj = "Porta la pozione di Quinn a Quinn Yorick all'Ivar Patch, a nord del Sepulcher.",
  progress = "Mia sorella mi ha detto che sei qui per aiutarci. È vero?",
  reward = "<Quinn prende la pozione e la beve>$B$BSì, sento che sta facendo effetto. Presto potrò rimettermi in viaggio.$B$BMi hai fatto un grande favore, $N.",
  en_title = "Return to Quinn",
  en_obj = "Bring Quinn's potion to Quinn Yorick at the Ivar Patch, north of the Sepulcher.",
}
T[431] = {
  title = "Candles of Beckoning",
  reward = "Prendi una delle candele e la riponi nello zaino.",
  en_title = "Candles of Beckoning",
}
T[432] = {
  title = "Quei maledetti trogg!",
  desc = "Quei maledetti trogg stanno trasformando il mio cantiere in un rottame! Guarda lì, ecco che salta un altro barile di polvere!$B$BOhhh, vorrei scendere laggiù e tirare il collo a ognuno di quei cosi rinsecchiti! Voglio ammazzarli tutti!$B$BTutto questo stress e questa rabbia non possono fare bene alla mia salute... Cosa mi hanno lasciato? Niente!$B$BLi ucciderei io stesso, ma la mia mira non è più quella di una volta! Scendi nella cava e uccidi un po' di quelle luride canaglie! Ti pagherò! Basta che li colpisci, che li uccidi!",
  obj = "Uccidi 6 Rockjaw Skullthumpers per Foreman Stonebrow alla cava di Gol'Bolar.",
  progress = "Mi fa così arrabbiare! Grrr...",
  reward = "Beh, così mi sento un po' meglio...$B$BMa non sarò contento finché non saranno tutti morti! Tutti quanti!",
  en_title = "Those Blasted Troggs!",
  en_obj = "Kill 6 Rockjaw Skullthumpers for Foreman Stonebrow at the Gol'Bolar quarry.",
}
T[433] = {
  title = "Al servizio del popolo",
  desc = "Come membro del Senato e dell'Explorers' League, mi sono fatto carico di questa parte dell'infestazione di trogg che affligge le nostre terre.$B$BHanno fatto un bel disastro alla cava di Gol'Bolar, e senza motivo. Mentre scavavamo in profondità, sono sbucati fuori a frotte, distruggendo le nostre attrezzature e cacciando i minatori. Non ci resta che sterminarli tutti, ricostruire e poi tornare al lavoro.$B$BSe mi aiuti con i trogg, ti ricompenserò volentieri per il tuo tempo.",
  obj = "Uccidi 10 Rockjaw Bonesnappers per il senatore Mehr Stonehallow alla cava di Gol'Bolar.",
  progress = "Liberare la cava di Gol'Bolar dai trogg sarà il primo di molti passi necessari per sbarazzarci di questa piaga.",
  reward = "È un inizio. Speriamo di poterne approfittare per mandare qualche Mountaineer a mettere in sicurezza la zona. Poi potremo cominciare a ripristinare le nostre strutture e rimettere al lavoro i minatori.$B$BGrazie per il tuo aiuto, $N.",
  en_title = "The Public Servant",
  en_obj = "Kill 10 Rockjaw Bonesnappers for Senator Mehr Stonehallow at the Gol'Bolar quarry.",
}
T[435] = {
  title = "Scortare Erland",
  desc = "I lupi là fuori non se ne vanno, e mi guardano con occhi malvagi ogni volta che metto piede fuori da quella porta. Devono avere una fame tremenda per pensare che io valga la pena di essere mangiato.$B$BDevo fare rapporto al mio compagno, il Deathstalker Rane Yorick. E per raggiungere Rane mi serve aiuto contro quei lupi.$B$BTi prego, scortami! Là fuori ci sono molti lupi, quindi avremo più possibilità se hai degli amici che possano aiutarci...",
  obj = "Scorta Erland attraverso i lupi fino a Rane Yorick.",
  progress = "Ti prego di essere breve. Ci sono molti pericoli in giro e non possiamo restare fermi a conversare.",
  reward = "Grazie per l'aiuto, $N. Temevo che Erland fosse stato sopraffatto dai pericoli di Silverpine. Grazie a te, vedo che non è così.",
  en_title = "Escorting Erland",
  en_obj = "Escort Erland through the wolves, to Rane Yorick.",
}
T[436] = {
  title = "Lo scavo di Ironband",
  desc = "Prospector Ironband dirige lo scavo di antiche rovine a est del lago. Ultimamente i suoi progressi sono lenti, soprattutto considerando tutte le provviste che gli abbiamo mandato.$B$BIronband è un nano robusto e onesto che bada ai risultati, e questo mi fa temere che qualcuno stia lavorando contro di lui.$B$BVai all'Ironband's Excavation e parla con Magmar Fellhew. Si occupa dei dettagli del sito e saprà perché i lavori rallentano.$B$BPer arrivare al sito di scavo, aggira la punta meridionale del lago, poi dirigiti a est.",
  obj = "Parla con Explorer Fellhew.",
  reward = "Jern vuole sapere perché i lavori rallentano, eh?$B$BIronband sta preparando il suo ultimo rapporto con tutti i dettagli, ma una cosa posso dirtela:$B$BSono i trogg!!",
  en_title = "Ironband's Excavation",
  en_obj = "Speak with Explorer Fellhew.",
}
T[437] = {
  title = "I Dead Fields",
  desc = "I nostri primi rapporti di ricognizione su Silverpine mostrano che i rot hide hanno una base in una vecchia fattoria a nord, i Dead Fields. Abbiamo inviato piccoli assalti contro di loro, ma ogni volta ricevono rinforzi dalla banshee Nightlash, che usa la sua magia per mettere in rotta le nostre forze.$B$BVogliamo Nightlash distrutta.$B$BVai ai Dead Fields e assalta i rot hide. Se non vedi Nightlash, uccidi i rot hide finché non appare, poi sconfiggila.$B$BLa sua essenza si trasformerà in polvere. Portami quella polvere come prova.",
  obj = "Uccidi i gnoll rot hide ai Dead Fields.$B$BQuando appare Nightlash, uccidila.$B$BPorta l'Essence of Nightlash a High Executor Hadrec al Sepulcher.",
  progress = "Hai sconfitto Nightlash, $N? Il nostro successo contro i rot hide dipende dalla sua distruzione!",
  reward = "Ho saputo della tua incursione riuscita contro i rot hide, $N, e questa essenza è la prova della morte di Nightlash.$B$BOggi lo Scourge ha perso terreno. Il tuo valore per i Reietti cresce.",
  en_title = "The Dead Fields",
  en_obj = "Kill rot hide gnolls at the Dead Fields.$B$BWhen Nightlash appears, kill her.$B$BBring the Essence of Nightlash to High Executor Hadrec at the Sepulcher.",
}
T[438] = {
  title = "Il Decrepit Ferry",
  desc = "$N, abbiamo scoperto un nuovo alveare della Scourge: il Decrepit Ferry. Il traghetto si trova a est del Sepulcher ed è pesantemente pattugliato da rot hide e altri non morti.$B$BDeve esserci un motivo per cui la Scourge occupa la zona. Vai al Decrepit Ferry e scopri perché si trovano là.",
  obj = "Vai al Decrepit Ferry.$B$BCerca il motivo per cui la Scourge si trova là.",
  reward = "Su questa barca è ammassata una pila di cadaveri avvolti. E guardando a est, oltre il Lordamere Lake, si scorge un molo opposto sulla Fenris Isle.$B$BIl destino di questi cadaveri deve essere legato alla Fenris Isle.",
  en_title = "The Decrepit Ferry",
  en_obj = "Go to the Decrepit Ferry.$B$BSearch for the reason the Scourge are there.",
}
T[439] = {
  title = "Indizi sui Rot Hide",
  desc = "Tra i cadaveri sporge una mano, non avvolta. È la mano di una donna, segnata dalla peste ma relativamente fresca.$B$BAl dito porta un anello. Toglierlo e ispezionarlo rivela un'incisione:$B$B\"Per Deliah\"",
  obj = "Porta l'anello di Deliah a High Executor Hadrec al Sepulcher.",
  progress = "$N. Sei tornat$Go:a;, quindi suppongo che le tue indagini abbiano dato frutti?",
  reward = "Dici che questo anello apparteneva a una donna uccisa di recente?$B$BL'unica fonte vicina di un cadavere simile sarebbero le fosse comuni di Tirisfal. I Rot Hide Gnoll devono portare quei corpi a Fenris Isle!",
  en_title = "Rot Hide Clues",
  en_obj = "Bring Deliah's Ring to High Executor Hadrec at the Sepulcher.",
}
T[440] = {
  title = "L'anello inciso",
  desc = "Se vuoi trovare il marito o l'amato che ha donato a Deliah il suo anello... parla con il Magistrate Sevren a Brill. Dovrebbe avere i registri dei decessi recenti e, con un po' di fortuna, potrà scoprire chi fosse Deliah.$B$BMa non farei troppo affidamento. Chiunque le abbia dato l'anello è probabilmente morto. O, se è non morto, probabilmente non si cura più di Deliah.",
  obj = "Porta l'anello di Deliah al Magistrate Sevren a Brill.",
  progress = "Salve, $N. Cosa ti riporta a Brill?",
  reward = "Una Deliah viveva davvero a Brill non molto tempo fa. Fu sepolta nella fossa comune, ma se ciò che dici è vero, i Rot Hide Gnoll devono aver rubato il suo corpo e averlo portato a Silverpine.$B$BI Rot Hide, come tutta la Scourge, devono essere distrutti. Confido che tu stia facendo il necessario perché accada.",
  en_title = "The Engraved Ring",
  en_obj = "Bring Deliah's Ring to Magistrate Sevren in Brill.",
}
T[441] = {
  title = "Raleigh e l'Undercity",
  desc = "Deliah aveva un marito, Raleigh, che ora dimora nell'Undercity. Se la Deliah che viveva a Brill è colei che possedeva questo anello, Raleigh lo saprà.$B$BRaleigh si trova nel Trade Quarter dell'Undercity.",
  obj = "Porta l'anello di Deliah a Raleigh.",
  progress = "Ti conosco?",
  reward = "Sì, questo anello era di mia moglie. Il suo fato è quello di tutti coloro che non resistono a questi tempi duri. Non provo nulla per la sua morte, né per la storia che racconti sul rapimento del suo corpo.$B$BTali sentimenti si sono raffreddati in me da tempo. Ma il desiderio brucia ancora nel mio cuore morto, $N.$B$BIl desiderio di vendetta.",
  en_title = "Raleigh and the Undercity",
  en_obj = "Bring Deliah's Ring to Raleigh.",
}
T[443] = {
  title = "L'icore dei Rot Hide",
  desc = "Prima di lanciare un assalto a Fenris Isle, dobbiamo scoprire chi si nasconde dietro i rot hide gnoll. I nostri apothecary ritengono che la loro origine risieda nello strano fluido che scorre nei loro corpi.$B$BVai a Fenris Isle, a est del Decrepit Ferry, e raccogli l'icore dei rot hide dai gnoll che troverai. Portalo all'Apothecary Renferrel, di stanza fuori dal Sepulcher.",
  obj = "Porta 8 fiale di rot hide ichor all'Apothecary Renferrel al Sepulcher.",
  progress = "Hai l'icore dei rot hide, $N?",
  reward = "Molto bene. Questo icore ci aiuterà a comprendere la natura dei rot hide e forse ci mostrerà il loro punto debole...$B$B...se ne hanno uno.",
  en_title = "Rot Hide Ichor",
  en_obj = "Bring 8 bottles of rot hide ichor to Apothecary Renferrel at the Sepulcher.",
}
T[444] = {
  title = "Le origini dei Rot Hide",
  desc = "Ho ridotto l'icore che mi hai portato e l'ho separato nei suoi componenti di base. I miei risultati non sono conclusivi, ma ho stabilito che nella creazione dell'icore furono usate magie da warlock e negromantiche.$B$BMentre continuo a studiarlo, voglio che porti un campione a Bethor Iceshard nell'Undercity. Bethor non è un apothecary, ma la sua conoscenza della magia potrebbe aiutare a svelare il mistero dei rot hide.$B$BVai. Troverai Bethor nel Magic Quarter dell'Undercity.",
  obj = "Porta il Sample Ichor a Bethor Iceshard nell'Undercity.",
  progress = "I miei studi richiedono grande concentrazione. Spero dunque che la tua visita non sia frivola.",
  reward = "Questa sostanza è intrisa di potenti incantesimi, alcuni dei quali non vedevo da molto, molto tempo...$B$BUn momento: devo invocare un incantesimo di divinazione...",
  en_title = "Rot Hide Origins",
  en_obj = "Bring the Sample Ichor to Bethor Iceshard in the Undercity.",
}
T[445] = {
  title = "Consegna a Silverpine Forest",
  desc = "Il tempo è un lusso che non è concesso a noi al servizio di Lady Sylvanas. Di certo ormai lo sai.$B$BIn quanto membro della Royal Apothecary Society, è mio dovere condividere la mia conoscenza con i colleghi, affinché i nostri sforzi collettivi possano un giorno donare alla Dark Lady la Nuova Piaga che tanto desidera.$B$BPorta questi risultati all'Apothecary Renferrel, di stanza al Sepulcher in Silverpine Forest. Segui le strade a sud di Brill. Dall'Undercity vai a sudovest.",
  obj = "Porta i risultati dell'Apothecary Johaan all'Apothecary Renferrel a Silverpine Forest.",
  progress = "Che affari hai con me, $C?",
  reward = "Ah, che gentile l'Apothecary Johaan a inviare la sua ricerca. Con tante novità qui a Silverpine, avevo quasi dimenticato i risultati che arrivano da Lordaeron e Tirisfal Glades. Il che mi ricorda che devo spedire presto quei campioni alla Necropolis.$B$BMa perdona le mie divagazioni. Trattieniti a Silverpine, $N. Un $C valente come te ci farebbe comodo da queste parti.",
  en_title = "Delivery to Silverpine Forest",
  en_obj = "Take Apothecary Johaan's findings to Apothecary Renferrel in Silverpine Forest.",
}
T[446] = {
  title = "Thule Ravenclaw",
  desc = "Questo icore fu creato da un mio vecchio collega: Thule Ravenclaw. Era un giovane e promettente mago prima della grande guerra, ma quando il Lich King salì al potere tradì i suoi fratelli e si alleò con la Scourge.$B$BNon sapevo che fosse ancora vivo, né che guidasse i Rot Hide nelle loro incursioni contro di noi!$B$BConosco molti dei suoi incantesimi e posso aiutare a preparare una pozione per contrastarli. Porta questa pergamena all'Apothecary Renferrel. Contiene le formule necessarie per la pozione.",
  obj = "Porta la Bethor's Scroll all'Apothecary Renferrel al Silverpine Sepulcher.",
  progress = "Salute, $N. Cos'ha detto Bethor?",
  reward = "Questa pergamena è intrisa di potente magia. Non ho mai usato forze simili in una pozione... sarà una miscela potente e ti sarà d'aiuto se attaccherai Thule nella sua roccaforte su Fenris Isle.",
  en_title = "Thule Ravenclaw",
  en_obj = "Bring Bethor's Scroll to Apothecary Renferrel at the Silverpine Sepulcher.",
}
T[447] = {
  title = "Una ricetta per la morte",
  desc = "I numeri di Arthas sono schiaccianti. Ma con una Nuova Piaga potremmo sradicare una volta per tutte sia l'esercito della Scourge sia l'infestazione degli Umani.$B$BI miei studi hanno dimostrato che il sangue di ragno unito a una tossina derivata dal cuore di un orso grizzled produce un elisir mortale. Raccogli campioni dai ragni dello Skittering Dark a nordovest e dagli orsi che vagano per Silverpine Forest. Consegna i reagenti al Master Apothecary Faranell della Royal Apothecary Society nell'Undercity.",
  obj = "Raccogli 6 Grizzled Bear Heart e 6 campioni di Skittering Blood e consegnali al Master Apothecary Faranell nell'Undercity.",
  progress = "Salute, $C. Che affari hai con la Royal Apothecary Society?",
  reward = "Che gentile l'Apothecary Renferrel a mandarti da me, $N. Questi campioni saranno davvero utili alla causa. Inizierò subito a studiarne le proprietà tossiche e contaminanti.",
  en_title = "A Recipe For Death",
  en_obj = "Collect 6 Grizzled Bear Hearts and 6 samples of Skittering Blood and deliver them to Master Apothecary Faranell in the Undercity.",
}
T[448] = {
  title = "Riferisci a Hadrec",
  desc = "Prima di lanciare un assalto a Fenris Isle, riferisci a High Executor Hadrec. Potrebbe avere altre informazioni o equipaggiamento di cui avrai bisogno.",
  obj = "Riferisci a High Executor Hadrec al Sepulcher.",
  reward = "Se ciò che dice Bethor è vero, Thule Ravenclaw è una forza con cui bisogna fare i conti, e presto.$B$BPer aiutarti in questo compito, puoi prendere qualcosa dal nostro arsenale...",
  en_title = "Report to Hadrec",
  en_obj = "Report to High Executor Hadrec at the Sepulcher.",
}
T[449] = {
  title = "Il rapporto dei Deathstalker",
  desc = "Anche se le ferite di Quinn stanno guarendo, voglio che il nostro rapporto giunga a High Executor Hadrec il più in fretta possibile. Contiene informazioni vitali per l'occupazione di Silverpine da parte dei Forsaken.",
  obj = "Porta il Deathstalker Report a High Executor Hadrec al Sepulcher.",
  progress = "Hai scoperto la sorte dei Deathstalker?",
  reward = "Non avevo messo in conto il livello di presenza della Scourge a Silverpine Forest, né le difficoltà che i nostri Deathstalker hanno incontrato nelle loro ricognizioni.$B$BIl tuo aiuto ai nostri Deathstalker è stato prezioso, $N. E verrai encomiato.",
  en_title = "The Deathstalkers' Report",
  en_obj = "Bring the Deathstalker Report to High Executor Hadrec at the Sepulcher.",
}
T[450] = {
  title = "Una ricetta per la morte",
  desc = "Puoi servire ancora la Royal Apothecary Society, $N.$B$BQuando Arugal lanciò la sua magia nefasta sulla foresta, maledisse uno dei nostri membri più promettenti, l'Apothecary Berard. Ora, servo senza mente di Arugal, Berard è inutile per noi. Ma le sue ricerche potrebbero avere valore. Studiava un'antica piaga che millenni fa sterminò ogni vita acquatica nel Lake Lordamere.$B$BRecupera il Berard's Journal dal suo studio nella Pyrewood Village Inn e portalo all'Apothecary Renferrel.",
  obj = "Recupera il diario dell'Apothecary Berard a Pyrewood Village e portalo all'Apothecary Renferrel al Sepulcher.",
  progress = "Vedo che sei tornat$Go:a;, $N.",
  reward = "Il diario dell'Apothecary Berard! Sei davvero coraggios$Go:a;, $N. Vediamo dunque cosa tramava Berard prima di impazzire...",
  en_title = "A Recipe For Death",
  en_obj = "Retrieve Apothecary Berard's journal from Pyrewood Village and take it to Apothecary Renferrel at the Sepulcher.",
}
T[451] = {
  title = "Una ricetta per la morte",
  desc = "Secondo il diario di Berard, il muschio dei Lake Skulker e dei Creeper potrebbe rivelarsi utile nella nostra impresa di preparare una nuova piaga. Quelle bestie abitano le isole del Lake Lordamere, a est.$B$BMenziona anche un Hardened Tumor molto raro, scoperto su un murloc Vile Fin. A quanto pare il tumore è così raro che Berard ne ottenne uno solo.$B$BRaccogli campioni del muschio e il raro tumore indurito e portali al Master Apothecary Faranell nell'Undercity.",
  obj = "Porta 6 campioni di Lake Creeper Moss, 6 campioni di Lake Skulker Moss e un Hardened Tumor al Master Apothecary Faranell nell'Undercity.",
  progress = "Cosa ti riporta nell'Undercity, $N?",
  reward = "Che colpo per la Royal Apothecary Society perdere Berard. Ma grazie al tuo duro lavoro e alla diligente ricerca dell'Apothecary Renferrel, gli studi di Berard saranno comunque utili alla causa della Dark Lady.$B$BSiamo sull'orlo di qualcosa di grande, $N. Se non fossi così abile nell'arte del combattimento, cercherei di reclutarti nella Society.",
  en_title = "A Recipe For Death",
  en_obj = "Bring 6 samples of Lake Creeper Moss, 6 samples of Lake Skulker Moss and a Hardened Tumor to Master Apothecary Faranell in the Undercity.",
}
T[452] = {
  title = "Imboscata a Pyrewood",
  desc = "Sei arrivat$Go:a; appena in tempo, $N!$B$BIl Pyrewood Council tornerà da un momento all'altro. Arugal ha altre faccende da sbrigare nella fortezza. Usa il Council come semplici marionette per tenere sotto controllo i servi senza mente di Pyrewood. Ma credo che, senza la guida del Pyrewood Council, i figli di Arugal si rivolteranno contro il loro padrone.$B$BNon posso occuparmi di tutti da sola. Ho bisogno del tuo aiuto. Insieme possiamo annientare il Council per Lady Sylvanas.",
  obj = "Aiuta Deathstalker Faerleia a uccidere il Pyrewood Council.",
  reward = "Hai combattuto come un vero discepolo della Dark Lady, $N. Con il consiglio morto, forse potremo prendere il controllo di questa città una volta per tutte e scacciare Arugal da Shadowfang Keep. Ti saluto!",
  en_title = "Pyrewood Ambush",
  en_obj = "Help Deathstalker Faerleia kill the Pyrewood Council.",
}
T[454] = {
  title = "Dopo l'imboscata",
  desc = "Prima di questa... faccenda, portavamo i barili di polvere avanti e indietro in più viaggi. Ora dobbiamo dividerci il lavoro: Miran porta i barili e io sorveglio gli altri.$B$BNon mi sento tranquillo a lasciare che Miran trasporti da solo il resto del carico. Quando è pronto a partire, potresti scortarlo nel prossimo viaggio?",
  obj = "Parla con Miran.",
  reward = "Salve, $C.$B$BMi scorterai tu fino al sito di scavo? Mi fa piacere sentirlo... Dopo Saean e i suoi compari, chissà cos'altro hanno in serbo i Dark Iron?$B$BComunque, lasciami fare gli ultimi controlli. Parlami di nuovo quando sei pront$Go:a; a partire.",
  en_title = "After the Ambush",
  en_obj = "Speak with Miran.",
}
T[456] = {
  title = "L'equilibrio della natura",
  desc = "Salute, $N. Sono Conservator Ilthalaine. Il mio compito a Shadowglen è garantire che l'equilibrio della natura sia preservato.$B$BQuest'anno le piogge primaverili sono state particolarmente abbondanti, facendo prosperare alcune bestie della foresta mentre altre soffrivano.$B$BPurtroppo le popolazioni di nightsaber e thistle boar sono cresciute troppo. Shadowglen può produrre solo una certa quantità di cibo per le bestie. Parti, giovane $c, e riduci le popolazioni di cinghiali e sabre affinché l'armonia della natura sia preservata.",
  obj = "Uccidi 7 Young Nightsaber e 4 Young Thistle Boar e torna da Conservator Ilthalaine.",
  progress = "C'è ancora del lavoro da fare, $N. Torna da me quando avrai ridotto le popolazioni di nightsaber e thistle boar.",
  reward = "Hai svolto bene il tuo dovere, $N.",
  en_title = "The Balance of Nature",
  en_obj = "Kill 7 Young Nightsabers and 4 Young Thistle Boars and return to Conservator Ilthalaine.",
}
T[457] = {
  title = "L'equilibrio della natura",
  desc = "Diradare i giovani esemplari di creature qui a Shadowglen è stato un buon inizio, $N, ma c'è ancora del lavoro da fare.$B$BLe risorse della foresta si esauriranno troppo in fretta se non affrontiamo il problema. Uccidere le bestie della natura è un male necessario, per il bene di tutti coloro che condividono questa terra. Addentrati nella foresta e abbatti i Mangy Nightsaber e i Thistle Boar in nome dell'equilibrio.",
  obj = "Conservator Ilthalaine ha bisogno che tu uccida 7 Mangy Nightsaber e 7 Thistle Boar.",
  progress = "Il tuo compito non è ancora concluso, $N. Torna da me quando avrai ucciso 7 Mangy Nightsaber e 7 Thistle Boar.",
  reward = "Hai dimostrato di essere davvero devot$Go:a; alla natura, $N. Un giovane $C come te ha un futuro promettente.",
  en_title = "The Balance of Nature",
  en_obj = "Conservator Ilthalaine needs you to kill 7 Mangy Nightsabers and 7 Thistle Boars.",
}
T[458] = {
  title = "La protettrice del bosco",
  desc = "Grazie al cielo sei qui, $C. Strane notizie mi sono giunte attraverso i sussurri degli spiriti della foresta.$B$BLa misteriosa protettrice del bosco, Tarindrella, è tornata a Shadowglen. La presenza della driade non si avvertiva nelle foreste di Kalimdor da anni. Dev'esserci certamente qualcosa che non va, se è tornata in queste terre.$B$BCerca Tarindrella e scopri quali affari la portano nel nostro bosco. Una delle Sentinelle dice di averla vista a sudovest di Aldrassil.",
  obj = "Cerca la driade conosciuta come Tarindrella.",
  reward = "Vedo che mi hai trovata, giovane $R. Melithar è un saggio druido ad averti mandat$Go:a;.",
  en_title = "The Woodland Protector",
  en_obj = "Seek out the dryad known as Tarindrella.",
}
T[459] = {
  title = "La protettrice del bosco",
  desc = "Qualcosa di malvagio sta prendendo forma nelle foreste di Teldrassil. Guarda oltre le colline, dove un tempo vivevano i pacifici furbolg. Hanno abbandonato le loro case e si stanno radunando sotto il nome di tribù Gnarlpine.$B$BSolo la corruzione del malvagio Fel Moss può aver causato una simile trasformazione. I grell e i grellkin hanno infestato la zona e minacciano gli abitanti di Shadowglen.$B$BAffronta questi grell e grellkin, $N, e scopri se sono davvero caduti sotto l'incantesimo del malvagio Fel Moss.",
  obj = "Raccogli 8 Fel Moss e portali a Tarindrella.",
  progress = "Dissipa i miei sospetti, $N. Portami 8 Fel Moss.",
  reward = "Il tuo servizio alle creature di Shadowglen merita una ricompensa, $N.$B$BHai confermato i miei timori, però. Se i grell sono stati corrotti dal Fel Moss, si può solo immaginare cosa ne sia stato della tribù Gnarlpine dei furbolg che un tempo viveva qui.$B$BSe ti trovassi a Dolanaar, abile $C, cerca il sapiente druido Athridas Bearmantle. Condivide la nostra preoccupazione per il benessere della foresta.",
  en_title = "The Woodland Protector",
  en_obj = "Collect 8 Fel Moss and bring them to Tarindrella.",
}
T[460] = {
  title = "Riposare in pace",
  desc = "Non sembri un Rot Hide. Bene. Avevo perso la speranza...$B$BMi chiamo Alaric, e un tempo ero il servitore capo e la guardia del corpo di Thule. Usò la sua magia per \"proteggermi\" dalla Piaga della Non Morte, ma il suo incantesimo mi ha dato una non vita da cui non posso fuggire. E dopo aver creato i maledetti gnoll Rot Hide, Thule mi decapitò... e diede la mia testa agli gnoll come giocattolo!$B$BTi prego, portami al mio corpo. Credo che gli gnoll l'abbiano seppellito qui a Fenris Keep, vicino alle stalle, in una tomba senza nome.",
  obj = "Porta la testa di Alaric alla sua tomba.",
  progress = "Questa tomba è stata scavata in fretta.",
  reward = "Grazie, $N. Temevo che gli gnoll avessero distrutto il mio corpo. È bello sapere che non l'hanno fatto.",
  en_title = "Resting in Pieces",
  en_obj = "Bring Alaric's Head to his grave.",
}
T[461] = {
  title = "La nicchia nascosta",
  desc = "So di una nicchia nascosta nella fortezza che custodisce un oggetto caro a Thule e ai suoi vecchi colleghi. Contiene anche qualcosa che potresti trovare utile. Portami là!$B$BL'alcova si trova nella torre sudoccidentale della fortezza, dietro uno scaffale polveroso.$B$BPrendi il mio corpo, ma lascia i miei stivali. Non mi sono mai andati bene, comunque...",
  obj = "Porta Alaric alla nicchia nascosta.",
  progress = "Questo è il posto! Avvicinami ancora...",
  reward = "Ecco fatto, si è aperta. Lasciami qui. Ho trascorso i migliori giorni della mia vita in questa fortezza, e il pensiero di riposare tra le sue mura mi dà conforto.$B$BAssicurati di chiudere bene l'alcova: non voglio che i Rot Hide mi trovino.$B$BOh, e prendi questo. Te lo sei guadagnato.",
  en_title = "The Hidden Niche",
  en_obj = "Take Alaric to the hidden alcove.",
}
T[466] = {
  title = "Alla ricerca dell'incendicite",
  desc = "Ho sentito che un minerale raro, l'incendicite, è stato trovato nelle Wetlands, in una caverna a nord-ovest di Algaz Gate. L'incendicite è roba instabile e difficile da usare senza saltare in aria, ma sono sicuro che, fuso nel modo giusto, potrebbe dare proiettili da cannone con una potenza formidabile!$B$BPortami del minerale di incendicite e troverò qualcuno abbastanza coraggioso da sperimentarlo.$B$BAh, e per estrarre il minerale da un filone ti servirà l'abilità di estrazione. Se non ce l'hai... porta in quella caverna un amico che ce l'ha!",
  obj = "Porta 6 carichi di Incendicite Ore a Pilot Stonegear a Dun Morogh.",
  progress = "Dov'è quel minerale, $N?!",
  reward = "Hai il minerale! Ben fatto, $N! Lo farò lavorare subito da qualcuno. Speriamo che non salti in aria!",
  en_title = "Search for Incendicite",
  en_obj = "Bring 6 loads of Incendicite Ore to Pilot Stonegear in Dun Morogh.",
}
T[467] = {
  title = "La ricerca di Stonegear",
  desc = "Pilot Stonegear ama la sua macchina d'assedio, come ogni pilota dovrebbe! Ed è sempre in cerca di nuovi modi per aumentarne la potenza di fuoco!$B$BHa sentito voci su un minerale raro e cerca qualcuno che lo trovi per lui. Se ti prudono i piedi dalla voglia di partire, cerca Stonegear a Steelgrill's Depot, a Dun Morogh, e senti cosa vuole.",
  obj = "Parla con Pilot Stonegear.",
  reward = "Salve, $N. Sei qui per l'incarico che ho, eh? Fa piacere vedere $Gun:una; giovane $R come te a cui ribolle il sangue all'idea dell'avventura!",
  en_title = "Stonegear's Search",
  en_obj = "Speak with Pilot Stonegear.",
}
T[475] = {
  title = "Una brezza inquietante",
  desc = "Una brezza inquietante soffia attraverso la foresta.$B$BGaerolas Talvethren è il Grande Custode dei druidi del Talon in letargo nel Ban'ethil Barrow Den. Il suo dovere di protettore prescelto dei Dormienti è garantire la loro sicurezza, così che il loro patto con Ysera resti rispettato.$B$BMa le notizie di Gaerolas tardano ad arrivare e io comincio a preoccuparmi. Viaggia a est fino a Starbreeze Village e portami un rapporto di Gaerolas, così che possa scacciare le mie ansie, sapendo che i miei fratelli sognanti dormono al sicuro.",
  obj = "Cerca Gaerolas Talvethren a Starbreeze Village.$B",
  reward = "Sia ringraziato lo spirito della foresta, sei qui! Sapevo che Athridas avrebbe percepito il pericolo e mandato aiuto.",
  en_title = "A Troubling Breeze",
  en_obj = "Seek out Gaerolas Talvethren in Starbreeze Village.$B",
}
T[476] = {
  title = "La corruzione dei Gnarlpine",
  desc = "La tribù Gnarlpine è stata corrotta!$B$BI furbolg un tempo pacifici si sono rivoltati contro i protettori della foresta. Mi hanno teso un'imboscata mentre partivo per il Ban'ethil Barrow Den e poi hanno saccheggiato Starbreeze Village. Ursal the Mauler, il loro capo, usa i malvagi poteri del Fel Moss per farli impazzire.$B$BSono troppo ferito per tornare da Athridas e portargli questa grave notizia. Il compito spetta a te, giovane $C. Possiamo solo sperare che i Gnarlpine deliranti non siano già arrivati a Ban'ethil!",
  obj = "Torna da Athridas Bearmantle a Dolanaar.",
  reward = "Per le stelle! Questo è davvero molto inquietante!",
  en_title = "Gnarlpine Corruption",
  en_obj = "Return to Athridas Bearmantle in Dolanaar.",
}
T[477] = {
  title = "Attraversare il confine",
  desc = "Come forse saprai, la città di Ambermill resta un fulcro di opposizione umana, soprattutto grazie al sostegno che riceve dai maghi di Dalaran.$B$BNon so quale sia il loro piano, ma il fatto che si interessino a un villaggio isolato come Ambermill indica che deve avere una qualche importanza maggiore.$B$BHanno spedito casse a carrettate da Hillsbrad. Molte di quelle provviste finiscono in un piccolo accampamento a nord di Pyrewood Village. Recupera il contenuto di una cassa e portamelo.",
  obj = "Recupera il contenuto di una delle casse dei maghi di Dalaran. Pyrewood Village si trova a sud.",
  reward = "<Forzando il coperchio della cassa, trovi un assortimento di oggetti imballati con cura. In cima alla cassa c'è un fascio di mappe ingiallite dal tempo, che sembrano raffigurare Silverpine Forest e altre zone della Lordaeron occidentale.$B$BSotto le mappe c'è un misterioso ciondolo magico.>",
  en_title = "Border Crossings",
  en_obj = "Retrieve the contents of one of the Dalaran wizards' crates. You will find Pyrewood Village to the south.",
}
T[478] = {
  title = "Mappe e rune",
  desc = "<Estrai in fretta il ciondolo dalla cassa e rimetti a posto il coperchio.>",
  obj = "Porta lo strano ciondolo a Shadow Priest Allister al Sepulcher.",
  progress = "Hai scoperto qualcosa di utile, $N?",
  reward = "Mappe e questo... ciondolo, eh? Interessante.$B$BÈ evidente che i maghi di Dalaran siano interessati ad Ambermill per qualche scopo, ma il loro intento mi è ancora oscuro.$B$BForse Dalar saprà qualcosa sul loro utilizzo.",
  en_title = "Maps and Runes",
  en_obj = "Bring the strange pendant to Shadow Priest Allister at the Sepulcher.",
}
T[479] = {
  title = "Indagini su Ambermill",
  desc = "Dalar sta cercando di individuare la fonte degli incantesimi dei maghi. Per ora dovremo rallentare i loro progressi in ogni modo possibile...$B$BGli evocatori, i maghi e i protettori portano senza dubbio i ciondoli. Toglieteli e recuperali.$B$BPrendi la strada principale verso sud e poi la diramazione orientale per Ambermill.",
  obj = "Ottieni 8 Dalaran Pendant per Shadow Priest Allister al Sepulcher.",
  progress = "Dobbiamo sbrigarci: i loro piani non devono realizzarsi, o rischiamo di perdere la nostra presa su Silverpine Forest.",
  reward = "Dalar ha scoperto che la tessitura è già molto avanzata, nonostante la battuta d'arresto.$B$BUn mago di grande potere sta guidando l'energia magica. Va fermato in fretta.",
  en_title = "Ambermill Investigations",
  en_obj = "Obtain 8 Dalaran Pendants for Shadow Priest Allister at the Sepulcher.",
}
T[481] = {
  title = "L'analisi di Dalar",
  desc = "Porta il ciondolo a Dalar Dawnweaver: forse potrà far luce sui piani dei maghi.",
  obj = "Porta il ciondolo inciso di rune a Dalar Dawnweaver al Sepulcher.",
  progress = "Sì, $C? Di che si tratta?",
  reward = "Interessante, a quanto pare altre macchinazioni del Kirin Tor. Questo è un potente artefatto. Veniva usato spesso dai potenti maghi del Kirin Tor per incanalare le energie magiche.$B$BIl fatto che ne consegnino così tanti ad Ambermill indica che devono star portando avanti un progetto di una certa portata.$B$BVedrò se riesco a penetrare le loro difese e a capire quali siano le loro intenzioni.",
  en_title = "Dalar's Analysis",
  en_obj = "Take the rune-inscribed pendant to Dalar Dawnweaver at the Sepulcher.",
}
T[482] = {
  title = "Le intenzioni di Dalaran",
  desc = "Ma certo! Come ho potuto dimenticarlo?$B$BAmbermill era uno dei siti designati dal Kirin Tor, notato perché ospita un nodo di energia ley dormiente. I maghi devono avere intenzione di riattivare il nodo e usarne le energie per qualche scopo più grande.$B$BNon possiamo permettere che accada...$B$BCi vorrà un'enorme quantità di potere per attivare le energie ley della zona: possiamo ritardarli sottraendo i ciondoli ai maghi.$B$BRiferisci queste informazioni ad Allister, sarà lui a decidere il da farsi.",
  obj = "Parla con Shadow Priest Allister al Sepulcher.",
  reward = "Porti cattive notizie, $N. Se Dalar ha ragione, e non ho motivo di credere il contrario, dobbiamo muoverci in fretta.$B$BDevo consultarmi con lui sul nostro piano d'attacco. Nel frattempo dovremo ritardare i loro progressi.",
  en_title = "Dalaran's Intentions",
  en_obj = "Speak with Shadow Priest Allister at the Sepulcher.",
}
T[483] = {
  title = "Le reliquie del risveglio",
  desc = "Degli invasori Gnarlpine sono stati visti devastare il Ban'ethil Barrow Den a ovest.$B$BI druidi addormentati resteranno intrappolati nell'Emerald Dream per l'eternità, ignari del loro destino, se non li aiutiamo. Il delicato rituale di ibernazione non può essere spezzato senza le Reliquie del Risveglio.$B$BRecati al Den e recupera il Raven Claw Talisman, la Black Feather Quill, lo Sapphire of Sky e la Rune of Nesting. I druidi li custodiscono in forzieri sacri. Portameli e io preparerò il rituale del risveglio.",
  obj = "Recupera le Reliquie del Risveglio e portale ad Athridas Bearmantle a Dolanaar.",
  progress = "$N, i Druids of the Talon rapiti resteranno per sempre intrappolati nell'Emerald Dream se non riusciremo a recuperare le Reliquie del Risveglio dal Ban'ethil Barrow Den, a ovest.$B$BOgni minuto di ritardo avvicina di un passo il loro destino di eterna rovina.",
  reward = "Ce l'hai fatta, giovane $C! Ben fatto. E proprio in tempo, aggiungerei.",
  en_title = "The Relics of Wakening",
  en_obj = "Retrieve the Relics of Wakening and bring them to Athridas Bearmantle in Dolanaar.",
}
T[486] = {
  title = "Ursal the Mauler",
  desc = "Ora è giunto il momento di salvare i Druids of the Talon. Se falliamo adesso, $N, saranno perduti per sempre nel sonno.$B$BPreparerò le Reliquie del Risveglio ed eseguirò il rituale. Perché la mia opera abbia effetto, la maledetta bestia responsabile di questa terribile situazione deve essere uccisa. Solo allora il rituale sarà completo.$B$BÈ stato Ursal the Mauler a interferire con la vocazione dei nostri fratelli, ed è Ursal the Mauler che ora deve pagare perché possano essere liberati. Recati a Gnarlpine Hold, a sudovest, e uccidilo.",
  obj = "Uccidi Ursal the Mauler e torna da Athridas Bearmantle a Dolanaar.",
  progress = "I nostri fratelli non possono essere risvegliati finché Ursal the Mauler non sarà stato ucciso, $N.",
  reward = "$N, ti sei dimostrat$Go:a; un $C davvero degno e capace. Un elfo della notte che segue la via dell'onore con la tua stessa fermezza troverà di certo grande gloria in questo mondo.$B$BChe gli spiriti della foresta ti proteggano ovunque i tuoi viaggi ti portino.",
  en_title = "Ursal the Mauler",
  en_obj = "Kill Ursal the Mauler and return to Athridas Bearmantle in Dolanaar.",
}
T[487] = {
  title = "La strada per Darnassus",
  desc = "La strada per Darnassus deve restare sicura. I viaggiatori diretti da Dolanaar a Darnassus segnalano spietati attacchi da parte dei furbolg corrotti della tribù Gnarlpine.$B$BNotizie importanti e commerci viaggiano ogni giorno da e per Darnassus lungo questa strada. Non possiamo permettere che una banda di eretici terrorizzi la gente.$B$BImbraccia le armi in nome della foresta sacra, $C. La loro tana si trova da qualche parte sotto questo punto di osservazione. Uccidi 6 di questi Gnarlpine Ambusher e torna da me.",
  obj = "Uccidi 6 Gnarlpine Ambusher e torna da Sentinel Amara Nightwalker fuori da Dolanaar.",
  progress = "La strada non è ancora sicura, $C. Parti e uccidi 6 Gnarlpine Ambusher, poi torna da me.",
  reward = "Hai servito bene la brava gente di Dolanaar e Darnassus, coraggios$Go:a; $C. Come membro delle forze Sentinel di Teldrassil, saluto i tuoi sforzi.",
  en_title = "The Road to Darnassus",
  en_obj = "Slay 6 Gnarlpine Ambushers and return to Sentinel Amara Nightwalker outside of Dolanaar.",
}
T[488] = {
  title = "Gli ordini di Zenn",
  desc = "Voglia di lavorare, vedo. Fortunato te: non passa giorno senza che io desideri avere un giovane $C a eseguire i miei ordini.$B$BVedi, $N, posso renderti molto felice e darti cose che non hai mai sognato di possedere. Ma perché accada, devi portarmi certi oggetti.$B$BI miei affari nella foresta richiedono spesso certi... reagenti. Portami 3 Nightsaber Fangs, 3 Strigid Owl Feathers e 3 swatches of Webwood Spider Silk.$B$BTeniamo questo come il nostro piccolo segreto, $R.",
  obj = "Porta a Zenn Foulhoof, fuori da Dolanaar, 3 Nightsaber Fangs, 3 Strigid Owl Feathers e 3 swatches of Webwood Spider Silk.",
  progress = "Sei stat$Go:a; un'ape molto operosa, $N? Aspettavo che mi portassi ciò di cui ho bisogno.",
  reward = "Ah ah! Davvero ben fatto.$B$BChi avrebbe mai immaginato che io, Zenn Foulhoof, avrei avuto un $R a eseguire i miei ordini? Certo non io! Ma così va... questo nostro amato mondo è pieno di sorprese.$B$BTre urrà per gli ingenui e i creduloni!",
  en_title = "Zenn's Bidding",
  en_obj = "Bring Zenn Foulhoof outside of Dolanaar 3 Nightsaber Fangs, 3 Strigid Owl Feathers and 3 swatches of Webwood Spider Silk.",
}
T[489] = {
  title = "Cerca la redenzione!",
  desc = "Il Council of the Forest ha saputo che hai aiutato Zenn Foulhoof. Il satiro è un nemico della foresta. Come $R, dovresti saperlo meglio: non si profana la foresta uccidendo le creature della Natura.$B$BDevi riscattarti agli occhi del Council se vuoi restare amic$Go:a; di Teldrassil.$B$BDai una lezione a Foulhoof e sarai redent$Go:a;. I Fel Cones sono semi corrotti che cadono dagli alberi. Sprigionano un fumo verde.$B$BPortane qualcuno a Foulhoof. Penserà che tu gli abbia portato uno spuntino innocuo.",
  obj = "Raccogli 3 Fel Cones e consegnali a Zenn Foulhoof, fuori da Dolanaar.",
  progress = "Cosa hai per me, $N? Un bel bocconcino, suppongo?",
  reward = "Ah, che dolce $R! Sapevo che mi saresti stato utile!",
  en_title = "Seek Redemption!",
  en_obj = "Collect 3 Fel Cones and give them to Zenn Foulhoof outside of Dolanaar.",
}
T[491] = {
  title = "Una bacchetta per Bethor",
  desc = "Thule una volta mi raccontò che, tanto tempo fa, lui e due colleghi crearono una bacchetta magica, intrecciata con le bacchette da apprendista che ogni mago possedeva. Quella bacchetta era un simbolo della loro amicizia e, sebbene Thule finì per disprezzarla, non riuscì a separarsene, né a lasciarla agli altri. Così la rubò e la nascose a Fenris Keep.$B$BTieni. Porta la bacchetta a Bethor Iceshard, uno degli amici di Thule di molti anni fa. Sono certo che la vorrà.",
  obj = "Porta la Woven Wand a Bethor Iceshard nel Magic Quarter di Undercity.",
  progress = "$N. Hai sconfitto Thule Ravenclaw?",
  reward = "...che cos'è questa? Thule aveva la nostra Woven Wand? Credevo fosse andata perduta quando la nostra amicizia si spezzò e lui si schierò con il Lich King!$B$BNon deve aver invocato il suo potere, altrimenti lo avrei percepito. Ed è un bene che non l'abbia usata...$B$BÈ un ritrovamento meraviglioso. Hai la mia gratitudine, $N, e sarai ricompensat$Go:a;.",
  en_title = "Wand to Bethor",
  en_obj = "Take the Woven Wand to Bethor Iceshard in the Magic Quarter of the Undercity.",
}
T[492] = {
  title = "Una nuova piaga",
  desc = "Secondo la Deathguard, un altro di quei folli Dwarven Mountaineers è appena stato catturato. La Deathguard usa la cantina della Gallows End Tavern come cella finché i prigionieri non possono essere trattati \"a dovere\".$B$BPerché non vai a vedere se il Captured Mountaineer gradisce questa bevanda speciale che ho preparato per lui? Contiene un sottile accenno di ciò che la Dark Lady ha in serbo per il resto di Azeroth.",
  obj = "Porta la Johaan's Special Drink al Captured Mountaineer.",
  progress = "Se avessi il mio fidato fucile saresti già morto, $C. Aspetta solo che arrivi la Steam Tank Brigade a salvarmi!",
  reward = "Ah, finalmente da bere. Sono certo che non sarà una Rhapsody Malt, ma a questo punto accetto qualsiasi cosa per bagnarmi la gola.",
  en_title = "A New Plague",
  en_obj = "Bring Johaan's Special Drink to the Captured Mountaineer.",
}
T[493] = {
  title = "Viaggio verso Hillsbrad Foothills",
  desc = "La Royal Apothecary Society è sotto fortissima pressione da parte della Dark Lady per sviluppare una Nuova Piaga. Lavoriamo con impegno e abbiamo fatto grandi progressi. Crediamo che il successo arriverà molto più in fretta se condivideremo le informazioni all'interno della Società.$B$BPer questo voglio che tu consegni le mie ultime scoperte ad Apothecary Lydon a Tarren Mill, un piccolo villaggio nascosto tra le Hillsbrad Foothills.$B$BIl viaggio sarà lungo. Vai verso sud e resta sulle strade. Segui con attenzione i cartelli!",
  obj = "Consegna le scoperte di Apothecary Renferrel ad Apothecary Lydon, nel villaggio di Tarren Mill nelle Hillsbrad Foothills.",
  progress = "Hai qualcosa per me?",
  reward = "Ah, eccellente. Apothecary Renferrel ha tutto il mio rispetto. Non vedo l'ora di studiare il suo lavoro.",
  en_title = "Journey to Hillsbrad Foothills",
  en_obj = "Deliver Apothecary Renferrel's findings to Apothecary Lydon in the town of Tarren Mill in the Hillsbrad Foothills.",
}
T[494] = {
  title = "È ora di colpire",
  desc = "Silenzio e attenzione, $C.$B$BSono stato mandato in questa postazione per tenere d'occhio la città di Hillsbrad. La mia è una missione di ricognizione. È indispensabile che tu porti subito un messaggio a High Executor Darthalia a Tarren Mill. Dille che io, Deathstalker Lesh, invio il seguente messaggio:$B$B\"Il grido del corvo dall'ovest invita a venire.\"$B$BSegui la strada verso est e fai molta attenzione ai cartelli. Ora, in fretta! Via verso Tarren Mill, e con urgenza, aggiungerei!",
  obj = "Recati a Tarren Mill per consegnare il messaggio di Deathstalker Lesh a High Executor Darthalia.",
  reward = "Il grido del corvo dall'ovest invita a venire?$B$BOttime notizie! Hillsbrad è pronta per l'attacco. Ora possiamo mettere in atto il nostro piano di distruzione. Varimathras sarà soddisfatto.",
  en_title = "Time To Strike",
  en_obj = "Travel to Tarren Mill to deliver Deathstalker Lesh's message to High Executor Darthalia.",
}
T[530] = {
  title = "La vendetta di un marito",
  desc = "Valdred, un tempo mio caro amico, è stato l'assassino di mia moglie. Anche se sono incapace di provare dolore, desidero ardentemente vendetta. Se uccidi Valdred e mi porti le sue mani maledette, ti ricompenserò.$B$BL'ultima volta ho sentito che era al Greymane Wall, nel sud di Silverpine, nel tentativo di fuggire nel regno di Gilneas.",
  obj = "Uccidi Valdred Moray.$B$BPorta le sue mani a Raleigh Andrean a Undercity.",
  progress = "Hai quelle mani, $N?",
  reward = "Ah, bene. Queste mani hanno ucciso mia moglie, Deliah. La vendetta per il suo assassinio era la mia unica preoccupazione, e tu ne sei stat$Go:a; lo strumento.$B$BTieni, prendi l'anello che hai restituito prima. Deliah è morta per me da così tanto tempo che il suo anello è solo un gingillo che non voglio più conservare. Io terrò queste mani, a ricordo del tradimento del mio amico.",
  en_title = "A Husband's Revenge",
  en_obj = "Kill Valdred Moray.$B$BBring his hands to Raleigh Andrean in the Undercity.",
}
T[531] = {
  title = "La vendetta di Vyrin",
  desc = "Per la Luce! Non portare cose del genere nella Lodge... è antigienico, indicibile, anti... anti... antigienico!$B$BPortala fuori di qui, vuoi? Nessuno vuole vedere il tuo piccolo trofeo insanguinato, davvero!",
  obj = "Porta la testa di Ol' Sooty a Vyrin Swiftwind alla Farstrider Lodge.",
  progress = "Ottimo lavoro, $N! Gliel'abbiamo fatta vedere! Ecco, dammi la testa, ci penso io.",
  reward = "Grazie per avermi aiutato con il mio piccolo piano, $N. Erano mesi che non vedevo l'ora di vendicarmi di quel ragazzino presuntuoso e pieno di sé, e direi che ci siamo riusciti proprio bene! Ecco, prendi questo: te lo sei guadagnato.",
  en_title = "Vyrin's Revenge",
  en_obj = "Bring Ol' Sooty's head to Vyrin Swiftwind at the Farstrider Lodge.",
}
T[579] = {
  title = "La biblioteca di Stormwind",
  progress = "Re Anduin attribuisce grande importanza all'istruzione, e per questo ha stanziato fondi per rendere disponibili al pubblico copie di vari tomi e scritti. È molto semplice. Mi porti un library scrip e posso darti una copia di uno dei libri disponibili.",
  reward = "Qualcuno di questi titoli ti interessa, $N?",
  en_title = "Stormwind Library",
}
T[590] = {
  title = "L'accordo di un furfante",
  desc = "Cosa?$B$BCosa?!$B$BVuoi dei soldi? Non ti devo nessun soldo.$B$BUna lettera? Quale lettera? Oh, vuoi combattere allora? D'accordo, amico... facciamolo! Ti devo dei soldi...",
  obj = "Sconfiggi Calvin Montague a Deathknell.",
  reward = "Incredibile! Che abilità!$B$BPensavo fossi una facile preda, $N. Mi hai fregato per bene, eh.$B$BEcco la moneta che ti avevo promesso... non quanto avevo detto, ma è colpa del fatto che ti ho mentito fin dall'inizio.",
  en_title = "A Rogue's Deal",
  en_obj = "Defeat Calvin Montague in Deathknell.",
}
T[729] = {
  title = "Il Prospector distratto",
  desc = "Che onore fu quando Master Greywhisker mi assegnò al servizio del grande Prospector Remtravel. All'accademia di Ironforge tutti conoscevano le grandi scoperte di Remtravel.$B$BMa il prospector è piuttosto... ehm... ignaro... di ciò che lo circonda.$B$BAvevamo scoperto le prove di una grande civiltà. Orribili golem sono sbucati dal terreno e hanno invaso il sito. Remtravel sembrava non accorgersene. Io sono corsa ad Auberdine a chiedere aiuto.$B$BTi prego, vai a sud e controlla se il prospector sta bene!",
  obj = "Vai a sud e controlla come sta Prospector Remtravel.",
  reward = "Hollee... sei tu? Ho bisogno di aiuto per scalpellare questa pietra. Passami la spazzola per la pietra, mi pare di vedere qualcosa.$B$BEhi, non sei Hollee! Non avrai mica visto la mia spazzola per la pietra?$B$BNon importa ora! Ho promesso alla Lega che avrei mandato il misterioso fossile che ho trovato. Dov'è andata Hollee?$B$BC'è così tanto lavoro da fare! Ora, dov'è quel misterioso fossile... e la mia spazzola... e Hollee...$B$BE tu chi sei... non importa, purché tu sia qui ad aiutarmi.$B$BDimmi quando sei pront$Go:a; a iniziare la ricerca.",
  en_title = "The Absent Minded Prospector",
  en_obj = "Travel south and check on Prospector Remtravel.",
}
T[730] = {
  title = "Guai a Darkshore?",
  desc = "Che piacere vedere un $c interessato alle grandi meraviglie archeologiche del nostro mondo.$B$BSpesso il nostro lavoro è liquidato come un semplice hobby dai nostri amici dell'Alleanza. Ma molti non si rendono conto che le recenti scoperte a Khaz Modan hanno dimostrato che una forza grande e potente minaccia tutta Azeroth, da Lordaeron a Kalimdor.$B$BSono molto preoccupato per la mia squadra che ho mandato a Darkshore. Non mandano notizie da settimane.$B$BVai ad Auberdine e cerca un indizio su dove si trovino.",
  obj = "Recati ad Auberdine e cerca tracce della squadra di scavo dei nani.",
  reward = "Sono così felice che Chief Archeologist Greywhisker ci abbia mandato a chiamare... ",
  en_title = "Trouble In Darkshore?",
  en_obj = "Travel to Auberdine and look for signs of the dwarven excavation team.",
}
T[731] = {
  title = "Il Prospector distratto",
  desc = "Dunque, Hollee... ah già, tu non sei Hollee. Dov'è Hollee?$B$BBah, non è questo il punto. Dobbiamo trovare quella spazzola per la pietra... cioè il misterioso fossile! Dobbiamo trovare quel fossile. L'Explorers' League a Darnassus vorrà qualche prova di ciò che ho fatto.$B$BDimmi quando sei pront$Go:a; e daremo la caccia a quella spazzola... cioè al fossile! Troveremo qualcosa di scritto per accontentare la Lega.$B$BAllora, sei già pront$Go:a;?",
  obj = "Proteggi Prospector Remtravel mentre cerca il misterioso fossile, poi torna da Archaeologist Hollee ad Auberdine.",
  progress = "Il prospector è vivo?",
  reward = "Grazie alle stelle, Prospector Remtravel è salvo! Te l'avevo detto che è distratto. Non posso credere che abbia insistito a restare laggiù con tutte quelle orribili creature in agguato.",
  en_title = "The Absent Minded Prospector",
  en_obj = "Protect Prospector Remtravel as he searches for the mysterious fossil, then return to Archaeologist Hollee in Auberdine.",
}
T[741] = {
  title = "Il Prospector distratto",
  desc = "Quindi il prospector vuole mandare il misterioso fossile all'Explorers' League a Darnassus? Non mi sento a mio agio a lasciare Darkshore senza di lui.$B$BTieni, $N, consegna il misterioso fossile a Chief Archaeologist Greywhisker a Darnassus.",
  obj = "Porta il misterioso fossile a Chief Archaeologist Greywhisker a Darnassus.",
  progress = "Cosa posso fare per te, $R?",
  reward = "Santo cielo! Lascia fare a Prospector Remtravel, che scopre un ritrovamento simile!",
  en_title = "The Absent Minded Prospector",
  en_obj = "Take the mysterious fossil to Chief Archaeologist Greywhisker in Darnassus.",
}
T[742] = {
  title = "La caccia di Ashenvale",
  desc = "Attenzione, giovani avventurieri! Le terre selvagge di Ashenvale vi aspettano!$B$BL'Orda ha stabilito una forte presenza nelle terre a nord dei Barrens. I nostri due avamposti, Splintertree Post e Zoram Strand Outpost, si impegnano a portare gloria all'Orda! Chi vuole mettersi alla prova dovrebbe cercare lì una guida. In particolare: Senani Thunderheart, a Splintertree Post, appena a nord dei Barrens, cerca avventurieri disposti a partecipare a una grande caccia di Ashenvale!",
  obj = "Parla con Senani Thunderheart a Splintertree Post, Ashenvale.",
  reward = "Benvenut$Go:a; sulla nuova frontiera, $N. Ashenvale è una terra di opportunità, dove un giovane $C come te può trovare infinite occasioni per dimostrare il proprio valore. Dai un'occhiata all'avamposto qui intorno e assicurati di recarti anche a Zoram Strand, perché l'Orda ha un altro avamposto laggiù.$B$BLa tua presenza qui mi dice che sei venut$Go:a; per saperne di più sulla caccia. Ascolta con attenzione e ti dirò volentieri ciò che ti serve sapere.",
  en_title = "The Ashenvale Hunt",
  en_obj = "Speak with Senani Thunderheart at Splintertree Post, Ashenvale.",
}
T[743] = {
  title = "I pericoli dei Windfury",
  desc = "Grazie per aver trovato il tempo di parlarmi, $N. Sono Ruul, guerriero e maestro.$B$BHai evidentemente raggiunto un'età in cui devi prepararti alle tue prove, se vuoi avventurarti oltre Mulgore.$B$BSe desideri mettere alla prova la tua forza, comincia cercando le arpie Windfury a sud-est. Si annidano lungo i bordi della montagna, lontano dalla strada.$B$BSono uno dei nostri nemici naturali qui a Mulgore e saranno un buon metro della tua abilità.",
  obj = "Porta 8 Windfury Talons a Ruul Eagletalon a Bloodhoof Village.",
  progress = "Le Windfury sono nemici mortali. La loro forza in battaglia è eguagliata solo dal loro desiderio di carne fresca.",
  reward = "Hai fatto bene, $N. Sembri ben preparat$Go:a; a proseguire il viaggio. Che il vento ti soffi sempre alle spalle.",
  en_title = "Dangers of the Windfury",
  en_obj = "Bring 8 Windfury Talons to Ruul Eagletalon in Bloodhoof Village.",
}
T[744] = {
  title = "Preparativi per la cerimonia",
  desc = "$N, mio fratello sta per presentarsi davanti a Chief Bloodhoof, ed è un onore per me realizzare il suo copricapo.$B$BVorrei chiederti un favore mentre finisco di conciare queste strisce di cuoio. Non ho il tempo di trovare abbastanza piume, e mi chiedevo se potresti raccoglierne altre per me.$B$BPuoi trovare piume della misura giusta presso le arpie che vivono lontano a nord e a nordovest di Thunder Bluff. Me ne servono solo 6 azzurre e 6 bronzee per completare il disegno.",
  obj = "Raccogli 6 Azure Feathers e 6 Bronze Feathers e portale a Eyahn Eagletalon a Thunder Bluff.",
  progress = "Questo copricapo sarà certamente un magnifico regalo per mio fratello.",
  reward = "Grazie per il tuo aiuto, $N.$B$BLa mia parte nella cerimonia di mio fratello è quasi completa. Consegnargli il copricapo e assistere alla cerimonia sono tutto ciò che il mio dovere richiede.",
  en_title = "Preparation for Ceremony",
  en_obj = "Collect 6 Azure Feathers and 6 Bronze Feathers, and bring them to Eyahn Eagletalon in Thunder Bluff.",
}
T[745] = {
  title = "Condividere la terra",
  desc = "$N, molti conflitti feriscono questa terra. Spero che tu non debba assistere a tanti di essi quanti ne ho visti io. Eppure ce n'è uno che ti chiedo di andare a vedere. Ti darà un'idea di quanto terribile possa essere, se lasciata incontrollata, anche una piccola minaccia per la terra.$B$BI gnoll Palemane si sono stabiliti a sud di Bloodhoof e in una caverna a ovest. Disprezzano i nostri tentativi di comunicare con loro e uccidono senza freni la fauna di Mulgore.$B$BLe parole non sono più la risposta.",
  obj = "Uccidi 10 Palemane Tanners, 8 Palemane Skinners e 5 Palemane Poachers, poi torna da Baine Bloodhoof a Bloodhoof Village.",
  progress = "Se i Palemane avessero rispettato di più la terra e i suoi abitanti, questo conflitto non sarebbe mai nato.",
  reward = "$N, è bene che tu abbia preso sul serio il mio incarico. Il rispetto per la terra e le sue creature è importante. Morte e vita sono un cerchio... una necessità. L'una non può esistere senza l'altra. Prenditi il tempo di rifletterci e non dimenticarlo mai.",
  en_title = "Sharing the Land",
  en_obj = "Kill 10 Palemane Tanners, 8 Palemane Skinners, and 5 Palemane Poachers, then return to Baine Bloodhoof in Bloodhoof Village.",
}
T[746] = {
  title = "Scavi dei nani",
  desc = "Alcuni nani stanno preparando un sito di scavo a nord-ovest. Pensano che la terra nasconda dei segreti, ed è vero, ma svuotarla e profanarla non è il modo di meritare i suoi insegnamenti.$B$BRaccogli gli attrezzi da scavo dei nani, distruggili e torna da me con gli attrezzi rotti.$B$BPuoi distruggere gli attrezzi presso una forgia. Ne troverai una a Thunder Bluff, ma qualsiasi forgia -- anche quella dell'accampamento dei nani -- andrà bene.",
  obj = "Raccogli 5 Prospector's Picks.$B$BPresso una forgia, distruggi i Prospector's Picks per ottenere dei Broken Tools.$B$BPorta 5 Broken Tools a Baine Bloodhoof a Bloodhoof Village.",
  progress = "Salve, $N. Hai i Broken Tools? Gli scavi dei nani faranno infuriare i kodo di Mulgore. Questa profanazione deve essere fermata!",
  reward = "Grazie, $N. Questo calmerà le bestie di Mulgore. E, se gli spiriti vorranno, insegnerà ai nani che svuotare la terra non è la via della conoscenza.",
  en_title = "Dwarven Digging",
  en_obj = "Collect 5 Prospector's Picks.$B$BAt a forge, smash the Prospector's Picks to create Broken Tools.$B$BBring 5 Broken Tools to Baine Bloodhoof in Bloodhoof Village.",
}
T[747] = {
  title = "La caccia ha inizio",
  desc = "Hai un'aria promettente e ti dimostrerai degno della tribù. Forse un giorno non lontano sarai accolt$Go:a; nella grande città di Thunder Bluff. Ma prima dovrai metterti alla prova davanti a mio padre, Chief Hawkwind.$B$BQui su Red Cloud Mesa andiamo fieri della nostra abilità nella caccia. I Tauren cacciano per necessità e per sport. Le nostre scorte di carne sono scarse e ci servono piume per i vestiti. Dai la caccia ai plainstrider qui vicino e dimostra il tuo valore rifornendo il villaggio.",
  obj = "Grull Hawkwind a Camp Narache vuole che tu gli porti 7 Plainstrider Feathers e 7 pezzi di Plainstrider Meat.",
  progress = "Procurare carne e piume per la tribù è il primo passo per dimostrare il tuo valore come $C davanti al Chief.",
  reward = "I Tauren di Narache ti ringraziano, $N. Mostri grandi promesse.",
  en_title = "The Hunt Begins",
  en_obj = "Grull Hawkwind in Camp Narache wants you to bring him 7 Plainstrider Feathers and 7 pieces of Plainstrider Meat.",
}
T[748] = {
  title = "Acqua avvelenata",
  desc = "I goblin e i loro servi hanno contaminato i nostri sacri pozzi d'acqua! Non possiamo permetterlo.$B$BPer purificare ogni pozzo devo creare un totem purificatore, poi tu dovrai portare il totem al pozzo ed eseguire un rito di purificazione.$B$BPer prima cosa creeremo il totem purificatore per il Winterhoof Water Well. Per farlo, la terra deve offrirci il suo aiuto. Dai la caccia ai lupi della prateria per le loro zampe e ai plainstrider adulti per i loro artigli. Li troverai a sud-ovest.$B$BTorna da me con le zampe e gli artigli, $N.",
  obj = "Porta 6 Prairie Wolf Paws e 4 Plainstrider Talons a Mull Thunderhorn a Bloodhoof.",
  progress = "Hai le zampe e gli artigli, $N?",
  reward = "Hai fatto bene, $N. Prenderò questi oggetti e ne legherò il potere in un totem di purificazione.",
  en_title = "Poison Water",
  en_obj = "Bring 6 Prairie Wolf Paws and 4 Plainstrider Talons to Mull Thunderhorn in Bloodhoof.",
}
T[749] = {
  title = "La carovana devastata",
  desc = "Qualche giorno fa abbiamo trovato una carovana della Venture Co. in viaggio sotto scorta sulla riva settentrionale dello Stonebull Lake. Avevamo perso due dei nostri in uno scontro precedente, perciò non abbiamo esitato ad attaccare e a radere al suolo la carovana.$B$BAbbiamo lasciato le loro casse di rifornimenti, pensando che le nostre torce avrebbero distrutto qualunque cosa di valore, ma visto che dei recuperatori della Venture Co. sono stati avvistati vicino ai carri bruciati, forse ci sbagliavamo.$B$BForse potresti recarti alla carovana ed esaminare il contenuto delle casse.",
  obj = "Morin Cloudstalker vuole che tu esamini il contenuto di una cassa di rifornimenti presso la Ravaged Caravan.",
  reward = "Tutti i lati della cassa recano il marchio della Venture Co. Mining Division. Gli appunti scritti con cura sul fianco della scatola indicano che il contenuto deve essere lavorato in uno dei loro impianti centrali.",
  en_title = "The Ravaged Caravan",
  en_obj = "Morin Cloudstalker wants you to examine the contents of a supply crate at the Ravaged Caravan.",
}
T[750] = {
  title = "La caccia continua",
  desc = "Un tauren esperto nell'arte della caccia sa che la sua preda non è un semplice trofeo. Le bestie delle pianure ci offrono un mezzo di sopravvivenza. Farai una grande impressione sugli anziani se riuscirai a riportare alcune preziose Mountain Cougar Pelts. Troverai le bestie in agguato sulle colline a sud.$B$BI nostri figli hanno bisogno di vestiti e le nostre tende vanno rammendate.",
  obj = "Grull Hawkwind a Camp Narache vuole che tu gli porti 10 Mountain Cougar Pelts.",
  progress = "Se riuscirai a procurare le pelli per la tribù, riferirò a mio padre, Chief Hawkwind, della tua generosità.",
  reward = "I Tauren di Narache ti ringraziano per questi rifornimenti, $N. Con la tua abilità nell'arte della caccia, un giorno sarai di certo venerat$Go:a; a Thunder Bluff.",
  en_title = "The Hunt Continues",
  en_obj = "Grull Hawkwind in Camp Narache wants you to bring him 10 Mountain Cougar Pelts.",
}
T[751] = {
  title = "La carovana devastata",
  desc = "Sollevando il coperchio scopri un assortimento di minerali e metalli grezzi, strettamente stipati: un'ulteriore prova dell'attività mineraria della Venture Co. a Mulgore. In cima ai minerali trovi un fascio di carte legate con cura.$B$BSulle colline a est senti appena i rumori del lavoro e vedi levarsi il fumo di un grande fuoco.",
  obj = "Riporta i Venture Co. Documents a Morin Cloudstalker vicino a Bloodhoof Village.",
  progress = "Salute, $N. Hai scoperto qualcosa di nuovo sui piani e sulle operazioni della Venture Co. nella nostra terra?$B$BSe intendono sfruttare le nostre terre come hanno fatto con le altre, gli Outrunner non tarderanno a fermarli.",
  reward = "Sembra davvero che la Venture Co. stia cercando di derubarci delle nostre risorse naturali. È bene saperlo con certezza e ora, a quanto pare, dobbiamo fare qualcosa.",
  en_title = "The Ravaged Caravan",
  en_obj = "Return the Venture Co. Documents to Morin Cloudstalker near Bloodhoof Village.",
}
T[752] = {
  title = "Un compito umile",
  desc = "Tutti i membri della tribù condividono l'armonia della vita. Viviamo insieme e lavoriamo insieme.$B$BIl nostro impegno reciproco comporta un alto grado di responsabilità. Ora ti chiedo un compito umile.$B$BQuesta mattina mia madre è partita per prendere l'acqua al pozzo a sud-est di Narache. È passato parecchio tempo ormai. Forse potresti controllare come sta, mentre io mi occupo qui degli affari della tribù?",
  obj = "Chief Hawkwind vuole che tu cerchi sua madre vicino al pozzo a sud-est di Camp Narache.",
  reward = "Hai fatto tutta questa strada solo per aiutare una vecchia? Santo cielo, sei proprio un tesoro!",
  en_title = "A Humble Task",
  en_obj = "Chief Hawkwind wants you to search for his mother near the water well to the southeast of Camp Narache.",
}
T[753] = {
  title = "Un compito umile",
  desc = "Ho percorso molte strade nella vita e queste vecchie gambe non hanno più il vigore di un tempo. Posso ancora svolgere i miei doveri verso la tribù. A volte a una vecchia serve solo un po' più di tempo.$B$BMa tu sembri $Gun:una; $c volenteros$Go:a;. Mettiamo alla prova un po' di quella vitalità giovanile. Prendi una brocca d'acqua dal pozzo e portala a mio figlio, il Chief, a Camp Narache.$B$BRicorda che anche il compito più umile può attirare il riconoscimento degli anziani.",
  obj = "Prendi una Water Pitcher dal pozzo.$B$BPorta la brocca a Chief Hawkwind a Camp Narache, a nord-ovest del pozzo.",
  progress = "Sembra che tu sia appena tornat$Go:a; dalle pianure. Hai notizie dalla Greatmother Hawkwind?",
  reward = "Vedo che hai riportato questa brocca per volere della Greatmother.$B$BLa tua disponibilità ad aiutare gli altri e a provvedere ai tauren di Camp Narache mi fa credere che un giorno renderai orgogliosa la tribù a Thunder Bluff.",
  en_title = "A Humble Task",
  en_obj = "Take a Water Pitcher from the water well.$B$BReturn the pitcher to Chief Hawkwind in Camp Narache which is northwest from the water well.",
}
T[754] = {
  title = "Purificazione di Winterhoof",
  desc = "Ho forgiato il totem per purificare il Winterhoof Water Well. Ora devi portarlo al pozzo ed eseguire un rito di purificazione. Lo troverai a sud-est, sorvegliato da immondi goblin!$B$BNon sarà un compito facile, ma devi portarlo a termine se vogliamo usare ancora le sue acque.$B$BBuona fortuna, $N.",
  obj = "Usa il Winterhoof Cleansing Totem presso il Winterhoof Water Well, poi torna da Mull Thunderhorn.",
  progress = "Non indugiare, $N. La contaminazione del Winterhoof Well deve essere rimossa!",
  reward = "La notizia della tua impresa mi è giunta pochi istanti fa: già le bestie vicino al pozzo vi bevono con gioia.$B$BHai compiuto una grande opera per la terra, $N. E per il popolo dei Tauren.",
  en_title = "Winterhoof Cleansing",
  en_obj = "Use the Winterhoof Cleansing Totem at the Winterhoof Water Well, then return to Mull Thunderhorn.",
}
T[755] = {
  title = "I Riti della Madre Terra",
  desc = "La tua disponibilità a svolgere un compito umile per i tauren di Narache e la tua voglia di imparare sono qualità nobili, $n. Credo che un giorno sarai acclamat$Go:a; a Thunder Bluff come $c di grande valore.$B$BPrima di allora devi intraprendere i Riti della Madre Terra, che sono tre.$B$BLa prima prova è il Rito della Forza. Recati da Seer Graytongue e digli che ti manda Chief Hawkwind.$B$BTroverai la dimora del veggente subito a sud di Camp Narache, nascosta tra le colline.",
  obj = "Recati da Seer Graytongue, che vive sulle colline a sud di Camp Narache.",
  reward = "Ti manda Chief Hawkwind? Intraprendere i Riti della Madre Terra non è impresa da poco...",
  en_title = "Rites of the Earthmother",
  en_obj = "Travel to Seer Graytongue who lives in the hills directly south of Camp Narache.",
}
T[756] = {
  title = "Totem di Thunderhorn",
  desc = "Per creare il Thunderhorn Cleansing Totem devi raccogliere gli artigli dei predatori delle pianure di Mulgore. Dai la caccia ai prairie stalker per i loro Stalker Claws e ai flatland cougar per i loro Cougar Claws, poi torna da me.$B$BTroverai i prairie stalker e i flatland cougar a est e a ovest.",
  obj = "Porta 6 Stalker Claws e 6 Cougar Claws a Mull Thunderhorn.",
  progress = "$N, hai gli artigli che ti ho mandato a raccogliere? Il Thunderhorn Water Well si contamina sempre di più a ogni ora che passa!",
  reward = "Grazie, $N. La purezza con cui queste bestie cacciano è essenziale per creare il prossimo totem di purificazione.$B$BI goblin non impareranno mai la differenza tra lottare contro la terra e vivere in armonia con essa.",
  en_title = "Thunderhorn Totem",
  en_obj = "Bring 6 Stalker Claws and 6 Cougar Claws to Mull Thunderhorn.",
}
T[757] = {
  title = "Rito della Forza",
  desc = "I Riti della Madre Terra sono i passi che un giovane tauren deve compiere per guadagnarsi il rispetto di Thunder Bluff.$B$BPer prima cosa devi superare il Rito della Forza. In questa prova devi dimostrare il tuo coraggio uccidendo i nemici della tribù.$B$BI Bristleback di Brambleblade Ravine, a est, stanno invadendo le nostre terre. Tendono imboscate alle nostre squadre di caccia e di notte rubano al villaggio.$B$BDimostra il tuo valore uccidendo questi furfanti e torna dal Chief a Camp Narache con le loro cinture come prova delle tue gesta.",
  obj = "Uccidi i Bristleback a Brambleblade Ravine e porta 12 Bristleback Belts a Chief Hawkwind a Camp Narache.",
  progress = "Hai completato il Rito della Forza, $N? Esigo la prova del tuo valore contro il nemico della nostra tribù, i Bristleback.",
  reward = "Hai superato la prima prova dei Riti della Madre Terra. La tribù sarà orgogliosa.",
  en_title = "Rite of Strength",
  en_obj = "Kill Bristlebacks in Brambleblade Ravine and bring 12 Bristleback Belts to Chief Hawkwind in Camp Narache.",
}
T[758] = {
  title = "Purificazione di Thunderhorn",
  desc = "Il totem è pronto, $N. E ancora una volta spetta a te eseguire il rito di purificazione.$B$BVai al Thunderhorn Water Well, a nord del villaggio, e usa il Thunderhorn Cleansing Totem durante il rito. Fatto questo, torna da me.$B$BChe gli spiriti ti guidino.",
  obj = "Usa il Thunderhorn Cleansing Totem presso il Thunderhorn Water Well, poi torna da Mull.",
  progress = "Il Thunderhorn Water Well è ancora contaminato, $N. Ti prego, devi eseguire il rito!",
  reward = "Gli antenati del clan Thunderhorn mi hanno parlato in sogno, lodando le tue azioni presso il loro pozzo.$B$BIn segno di gratitudine, desiderano donarti questo...",
  en_title = "Thunderhorn Cleansing",
  en_obj = "Use the Thunderhorn Cleansing Totem at the Thunderhorn Water Well, then return to Mull.",
}
T[759] = {
  title = "Totem di Wildmane",
  desc = "Resta un solo pozzo da purificare, quello che porta il nome del clan Wildmane. Perché sia puro, la terra deve offrire i denti di un feroce predatore, il prairie wolf alpha. Trova gli alpha a nord e torna da me quando la tua caccia sarà finita.$B$BGli alpha spesso si aggirano alla base della nostra possente città, Thunder Bluff.",
  obj = "Porta 8 Prairie Alpha Teeth a Mull Thunderhorn a Bloodhoof Village.",
  progress = "$N. Hai i denti che ti ho chiesto?",
  reward = "Molto bene, $N. Sento il sacrificio della terra in questa offerta e il mio spirito si gonfia di tristezza e di orgoglio.",
  en_title = "Wildmane Totem",
  en_obj = "Bring 8 Prairie Alpha Teeth to Mull Thunderhorn in Bloodhoof Village.",
}
T[760] = {
  title = "Purificazione di Wildmane",
  desc = "La purificazione dei pozzi di Winterhoof e Thunderhorn è sulla bocca degli spiriti, giovane $N. Il Wildmane Totem è pronto e ti attende l'ultimo compito.$B$BIl Wildmane Water Well si trova a nord di Thunder Bluff. Esegui il rito! Guarisci la terra dai veleni dei goblin! Che l'acqua pura torni a scorrere!",
  obj = "Usa il Wildmane Cleansing Totem presso il Wildmane Water Well, poi torna da Mull Thunderhorn.",
  progress = "L'ultimo pozzo è ancora fetido e velenoso, $N. Non devi indugiare!",
  reward = "Ce l'hai fatta. Hai purificato i pozzi e guarito la nostra terra. Il villaggio di Bloodhoof ti è grato, $N.$B$BChe il vento sussurri le tue gesta per cento stagioni e che le acque di Mulgore restino pure per sempre.",
  en_title = "Wildmane Cleansing",
  en_obj = "Use the Wildmane Cleansing Totem at the Wildmane Water Well, then return to Mull Thunderhorn.",
}
T[761] = {
  title = "Caccia agli Swoop",
  desc = "Lo swoop è un uccello astuto, difficile da trovare e da cacciare. Una collezione di Swoop Quills è un emblema di astuzia e determinazione per un cacciatore.$B$BSe sei disposto a raccogliere questa sfida, addentrati nelle pianure e dai la caccia agli swoop.$B$BPortami le loro penne e rendi onore al tuo clan.$B$BGli swoop possono trovarsi ovunque a Mulgore, ma i tuoi occhi dovranno essere acuti per scorgerli e i tuoi zoccoli veloci per raggiungerli.",
  obj = "Porta 8 Trophy Swoop Quills a Harken Windtotem a Bloodhoof Village.",
  progress = "Hai trovato gli swoop, $N? Hai le loro penne?",
  reward = "So che raccogliere queste penne non è stata un'impresa facile, $N. Così facendo dimostri di essere un $C di valore. È un bene averti a Bloodhoof Village.",
  en_title = "Swoop Hunting",
  en_obj = "Bring 8 Trophy Swoop Quills to Harken Windtotem in Bloodhoof Village.",
}
T[763] = {
  title = "I Riti della Madre Terra",
  desc = "Per proseguire con i Riti della Madre Terra devi superare altre due prove. È tempo di ampliare la tua esperienza, $n.$B$BRecati a Bloodhoof Village e cerca il Chief, Baine Bloodhoof, figlio di Cairne. Lì potrai continuare il tuo cammino e ottenere l'approvazione degli anziani di Thunder Bluff.$B$BPorta questo totem a Baine. Riconoscerà i miei intagli e ti aiuterà lungo la tua strada.$B$BSegui la strada fuori da Camp Narache e viaggia con premura. Non allontanarti dal sentiero o ti perderai.",
  obj = "Porta il Totem of Hawkwind a Baine Bloodhoof a Bloodhoof Village. Segui la strada fuori da Camp Narache.",
  progress = "Cosa ti porta nel mio villaggio, $C?",
  reward = "Notizie dal mio buon amico, Chief Hawkwind! Ah, dai suoi intagli vedo che sei di una stirpe speciale.",
  en_title = "Rites of the Earthmother",
  en_obj = "Take the Totem of Hawkwind to Baine Bloodhoof in Bloodhoof Village. Follow the road out of Camp Narache.",
}
T[764] = {
  title = "La Venture Co.",
  desc = "Ecco spiegato l'accumulo di dipendenti e attrezzature della Venture Co. che abbiamo visto nel Mulgore. Quei goblin... la loro compagnia si sta espandendo troppo in fretta per il loro bene. Si dice che basti mostrare qualcosa a un goblin per sentire le bilance tintinnare in sottofondo.$B$BSono creaturine avide, ecco cosa sono. Purtroppo per i loro affari, noi tauren non possiamo permettere che portino avanti le loro attività sulle nostre terre. Vai alla loro miniera a nordest della carovana devastata e manda loro un messaggio.",
  obj = "Uccidi 14 Venture Co. Worker e 6 Venture Co. Supervisor per Morin Cloudstalker al Bloodhoof Village.",
  progress = "Alla Venture Co. sono stati negati i diritti di estrazione qui nel Mulgore, ma a quanto pare non accettano un no come risposta. Noi tauren, però, non siamo tipi da giri di parole, e abbiamo altri modi per far arrivare il nostro messaggio.",
  reward = "Non credo che quel segnale possa essere frainteso o ignorato, hm? La Venture Co. saprà di non dover prendere alla leggera i tauren, né di essere così arrogante da credere che lasceremo rubare le risorse naturali che ci circondano senza protestare.",
  en_title = "The Venture Co.",
  en_obj = "Kill 14 Venture Co. Workers and 6 Venture Co. Supervisors for Morin Cloudstalker at Bloodhoof Village.",
}
T[765] = {
  title = "Supervisor Fizsprocket",
  desc = "Secondo i documenti che hai recuperato dalla carovana, la Venture Co. ha ideato molti piani per cacciarci da queste terre, così da avere campo libero per saccheggiarle.$B$BLe bassezze a cui sono disposti a scendere per raggiungere i loro scopi mi disgustano e mi sconvolgono. Voglio morta la mente dietro i loro piani. Il suo nome è Supervisor Fizsprocket e lo troverai alla miniera della Venture Co. a est della carovana devastata. Portami il suo blocco per appunti: vedremo se ci rivela qualcosa di utile.",
  obj = "Uccidi Supervisor Fizsprocket e riporta il suo blocco per appunti a Morin Cloudstalker al Bloodhoof Village.",
  progress = "Ribollo di rabbia al pensiero delle atrocità che la Venture Co. è disposta a commettere contro di noi in nome del profitto.",
  reward = "La mia rabbia si placa un poco alla notizia che quel mascalzone di Fizsprocket è morto. Esaminerò i suoi effetti personali per vedere se contengono altre informazioni su ciò che la Venture Co. ha in serbo per il futuro. Grazie per il tuo impegno, $N.",
  en_title = "Supervisor Fizsprocket",
  en_obj = "Kill Supervisor Fizsprocket and return his clipboard to Morin Cloudstalker at Bloodhoof Village.",
}
T[766] = {
  title = "Mazzranache",
  desc = "Mio nonno mi raccontava delle sue battaglie contro un corridore chiamato Mazzranache. Mi parlava dei suoi occhi rossi e demoniaci, dei suoi artigli affilati come rasoi e del suo morso velenoso.$B$BVolle il caso che, viaggiando attraverso le pianure, lo incontrassi, e mi strappò un brutto morso dalla spalla. Era terribile proprio come lo descriveva mio nonno. Mi serviranno alcune parti di animali difficili da trovare per ripulire l'infezione del suo morso: un cuore di lupo, un femore di puma, una scaglia di plainstrider e un ventriglio di swoop.$B$BPresto, il tempo stringe.",
  obj = "Porta un Prairie Wolf Heart, un Flatland Cougar Femur, una Plainstrider Scale e uno Swoop Gizzard a Maur Raincaller al Bloodhoof Village.",
  progress = "La febbre peggiora e sento la mente scivolare in incubi deliranti... Avrei dovuto sapere che non sarei stato in grado di affrontare una bestia che mio nonno non riuscì a sconfiggere...$B$BHai gli ingredienti per il rimedio? Temo che se non ripulisco presto l'infezione, sarà la mia fine.",
  reward = "Ah, grazie, $N. Con gli oggetti che mi hai portato potrò preparare il rimedio che mi serve per fermare il diffondersi dell'infezione e, col tempo, guarirla del tutto. Ti devo la vita.$B$BMa non dimenticherò mai quel richiamo stridulo quando Mazzranache mi piombò addosso, il bagliore di colori mentre il suo becco scendeva...$B$BSta' in guardia nei tuoi viaggi.",
  en_title = "Mazzranache",
  en_obj = "Bring a Prairie Wolf Heart, Flatland Cougar Femur, Plainstrider Scale and Swoop Gizzard to Maur Raincaller at Bloodhoof Village.",
}
T[767] = {
  title = "Rito della Visione",
  desc = "Il Rito della Visione, uno dei Riti della Madre Terra, ti guiderà verso il rispetto degli anziani di Thunder Bluff.$B$BIl nostro popolo ha imparato che la terra è la nostra più sacra fonte di sostentamento. Per prendere parte alla visione rituale, devi parlare con la guida spirituale del villaggio, Zarlman Two-Moons.",
  obj = "Parla con Zarlman Two-Moons al Bloodhoof Village.",
  reward = "Sentivo che saresti venut$Go:a; da me, $c. So sempre riconoscere chi cerca di superare i Riti della Madre Terra.",
  en_title = "Rite of Vision",
  en_obj = "Speak with Zarlman Two-Moons in Bloodhoof Village.",
}
T[768] = {
  title = "Raccogliere cuoio",
  desc = "Salute, giovane. Hai una luce negli occhi; si vede che sei ansios$Go:a; di tornare sulle pianure per la caccia. Che tu possa portare onore al tuo clan!$B$BLavoro le pelli delle bestie, ricavandone abiti e armature per la gente di Thunder Bluff.$B$BSe cacci bestie e mi porti le loro pelli, ti confezionerò qualcosa.",
  obj = "Porta 12 Light Leather a Veren Tallstrider a Thunder Bluff.",
  progress = "Di nuovo qui. Hai cacciato? Hai delle pelli per me?",
  reward = "Ah, sono pezzi molto belli. Ne verranno ottimi oggetti di cuoio.$B$BEcco, $N. Prendi questo in cambio...",
  en_title = "Gathering Leather",
  en_obj = "Bring 12 pieces of Light Leather to Veren Tallstrider in Thunder Bluff.",
}
T[769] = {
  title = "Borsa di pelle di kodo",
  desc = "I kodo di Mulgore sono forti e robusti, qualità molto rispettate tra noi. Se sei abile nella lavorazione del cuoio e desideri conoscere il modo di fabbricare una Kodo Hide Bag, portami le provviste per il mio mestiere.$B$BFallo, e condividerò con te il mio sapere.",
  obj = "Porta 4 Light Leather e 4 Coarse Thread a Veren Tallstrider a Thunder Bluff.",
  progress = "Hai le mie provviste, $N?",
  reward = "Ah, bene. Grazie, $N. Il mio cuore si gonfia d'orgoglio nel vedere dei giovani interessati all'arte della lavorazione del cuoio.",
  en_title = "Kodo Hide Bag",
  en_obj = "Bring 4 Light Leather and 4 Coarse Thread to Veren Tallstrider in Thunder Bluff.",
}
T[770] = {
  title = "Il mantello segnato dai demoni",
  desc = "Il pelo logoro di Ghost Howl porta ancora una terribile ferita, riportata nelle battaglie del lupo contro la Burning Legion.$B$BForse qualcuno al Bloodhoof Village dovrebbe sapere della fine di Ghost Howl....",
  obj = "Trova qualcuno che sappia di Ghost Howl.",
  reward = "Non riesco quasi a credere ai miei vecchi occhi! Hai sconfitto il grande lupo Ghost Howl? Ti guardo con nuovo rispetto, giovane $C. Sei un $C di straordinaria abilità!$B$BLascia che ti offra qualcosa. I miei giorni di caccia sono finiti, ma sarei onorato se usassi una delle mie armi nelle tue battute.$B$BPossa colpire dritto e portarti fama.$B$BE speriamo che lo spirito di Ghost Howl abbia finalmente trovato pace.",
  en_title = "The Demon Scarred Cloak",
  en_obj = "Find someone who knows of Ghost Howl.",
}
T[771] = {
  title = "Rito della Visione",
  desc = "Per superare il Rito della Visione devi raccogliere i reagenti necessari a preparare l'Acqua dei Veggenti.$B$BMi serviranno delle pietre di pozzo, che si trovano attorno ai pozzi d'acqua del Mulgore. Ad esse unirò dell'Ambercorn, che cade sotto i possenti alberi della nostra terra.$B$BQuesti reagenti contengono elementi magici e, una volta preparati e bevuti davanti al fuoco tribale, ti faranno incontrare una visione. Seguila, e ti condurrà al passo successivo di questa sacra missione.",
  obj = "Raccogli 2 Well Stone e 2 Ambercorn e riportali a Zarlman Two-Moons al Bloodhoof Village.",
  progress = "Quando avrai raccolto abbastanza pietre di pozzo attorno ai pozzi d'acqua e Ambercorn da sotto gli alberi, preparerò per te l'Acqua dei Veggenti.",
  reward = "Vedo che hai imparato a raccogliere dalla nostra terra sacra, $N. Mi ci vorrà solo un attimo per preparare l'Acqua dei Veggenti.",
  en_title = "Rite of Vision",
  en_obj = "Collect 2 Well Stones and 2 Ambercorn and bring them back to Zarlman Two-Moons in Bloodhoof Village.",
}
T[772] = {
  title = "Rito della Visione",
  desc = "Ora ti presento l'Acqua dei Veggenti.$B$BQuando sei pront$Go:a;, bevi l'acqua vicino al fuoco tribale. Dopo aver ingerito le acque sacre, ci vorranno pochi istanti prima che la visione si manifesti davanti al fuoco.$B$BA quel punto spetta a te seguirla verso il tuo destino....",
  obj = "Bevi l'Acqua dei Veggenti davanti al fuoco tribale del Bloodhoof Village e segui la visione quando apparirà.",
  reward = "Non temere, $N. Hai superato con successo il Rito della Visione.",
  en_title = "Rite of Vision",
  en_obj = "Consume the Water of the Seers in front of the tribal fire in Bloodhoof Village and follow the vision once it appears.",
}
T[773] = {
  title = "Rito della Saggezza",
  desc = "Per ottenere l'accettazione degli anziani di Thunder Bluff devi ora completare il Rito della Saggezza.$B$BOra che hai superato il Rito della Visione, gli spiriti ancestrali di Red Rocks ti doneranno la benedizione dei nostri antenati. Solo chi ha bevuto l'Acqua dei Veggenti può ottenere la benedizione.$B$BViaggia a est di Thunder Bluff, fino a Red Rocks, e cerca l'Ancestral Spirit, $n.",
  obj = "Recati a Red Rocks, a est di Thunder Bluff, e parla con l'Ancestral Spirit.",
  reward = "Hai mostrato grande diligenza nel tuo desiderio di superare i Riti della Madre Terra, $N.$B$BNoi, gli Spiriti Ancestrali, rappresentiamo i possenti tauren che diedero con coraggio la vita per fondare e proteggere la nostra grande città di Thunder Bluff. Con questo affido a te il dovere di quella protezione.$B$BHai superato il Rito della Saggezza, giovane $C. Entra a Thunder Bluff a testa alta.",
  en_title = "Rite of Wisdom",
  en_obj = "Travel to Red Rocks east of Thunder Bluff and speak with the Ancestral Spirit.",
}
T[775] = {
  title = "Viaggio a Thunder Bluff",
  desc = "Ora sarai riverit$Go:a; nella nostra grande città. Ogni $r degn$Go:a; di completare i Riti della Madre Terra si guadagna quell'onore.$B$BPer la tua ultima missione, cerca il nostro nobile capo, Cairne Bloodhoof, che dimora sulla mesa più alta di Thunder Bluff.",
  obj = "Parla con Cairne Bloodhoof a Thunder Bluff.",
  reward = "Salute, giovane $C. Vedo che hai trovato la strada fino alla mia porta.",
  en_title = "Journey into Thunder Bluff",
  en_obj = "Speak with Cairne Bloodhoof in Thunder Bluff.",
}
T[776] = {
  title = "I Riti della Madre Terra",
  desc = "Hai superato i Riti della Madre Terra e ti sei guadagnat$Go:a; il tuo posto a Thunder Bluff.$B$BMa per mantenere il posto che ti sei sudat$Go:a; con tanta fatica, devi continuare a dimostrare il tuo valore al tuo popolo.$B$BNoi siamo cacciatori, $n. Laggiù nel Mulgore vive un possente kodo di nome Arra'chea. Mostrami la tua abilità nell'inseguire e cacciare portandomi l'Horn of Arra'chea.",
  obj = "Cairne Bloodhoof a Thunder Bluff vuole che tu gli porti l'Horn of Arra'chea.",
  progress = "Hai già rintracciato Arra'chea?",
  reward = "Ben fatto! Una bella uccisione.$B$BManderò un gruppo di raccolta a recuperare la carcassa, così potremo ottenere la pelle e la carne.$B$BHai compiuto una grande impresa per il tuo popolo, $N.",
  en_title = "Rites of the Earthmother",
  en_obj = "Cairne Bloodhoof in Thunder Bluff wants you to bring him the Horn of Arra'chea.",
}
T[780] = {
  title = "I Battleboar",
  desc = "I Battleboar di Brambleblade Ravine, a est, stanno invadendo i nostri territori di caccia tribali. Sono addestrati alla malvagità dai Quilboar Bristleback, con cui siamo in guerra.$B$BVai e abbatti quelle vili creature e riporta dei musi e dei fianchi, così potremo preparare uno stufato per i nostri piccoli.",
  obj = "Grull Hawkwind a Camp Narache vuole che tu uccida dei Battleboar e porti 8 Battleboar Snout e 8 Battleboar Flank.",
  progress = "L'aggressività dei Battleboar sta aumentando. Hai già mandato loro un messaggio chiaro e portato dei musi e dei fianchi?",
  reward = "Eccellente. Questi ingredienti faranno un ottimo stufato, e la perdita di quei cinghiali sarà una giusta lezione per quei vili Bristleback.",
  en_title = "The Battleboars",
  en_obj = "Grull Hawkwind in Camp Narache wants you to kill Battleboars and bring back 8 Battleboar Snouts and 8 Battleboar Flanks.",
}
T[781] = {
  title = "Attacco a Camp Narache",
  desc = "Dopo aver esaminato con cura la mappa, ti rendi conto che quello che hai scoperto sono i piani del capoguerra dei Bristleback per un lungo assedio a Camp Narache.$B$BDi certo il Chief Hawkwind potrà fare buon uso di queste informazioni!",
  obj = "Porta i Bristleback Attack Plans al Chief Hawkwind a Camp Narache.",
  progress = "Hai un'aria preoccupata, $N. Quali notizie porti?",
  reward = "È davvero allarmante! Ma con queste informazioni possiamo chiamare in aiuto i nostri fratelli del Bloodhoof Village per sventare l'attacco. Hai salvato la vita a molti tauren, $N.",
  en_title = "Attack on Camp Narache",
  en_obj = "Bring the Bristleback Attack Plans to Chief Hawkwind in Camp Narache.",
}
T[783] = {
  title = "Una minaccia interna",
  desc = "Spero che tu abbia stretto bene la cintura, giovane $c, perché qui a Northshire c'è del lavoro da fare.$B$BE non parlo di lavorare nei campi.$B$BLe guardie di Stormwind faticano a mantenere la pace, con tanti di noi partiti per terre lontane e tante minacce così vicine. Per questo chiediamo l'aiuto di chiunque sia disposto a difendere la propria casa. E la propria alleanza.$B$BSe sei qui per rispondere alla chiamata, parla con il mio superiore, il Marshal McBride. Si trova dentro l'abbazia, alle mie spalle.",
  obj = "Parla con il Marshal McBride.",
  reward = "Ah, bene. Un altro volontario. Ne arrivano parecchi di questi tempi.$B$BSpero che basti.$B$BLe terre degli umani sono minacciate dall'esterno, e tante delle nostre forze sono state schierate all'estero. Questo, a sua volta, lascia spazio a gruppi corrotti e fuorilegge che prosperano entro i nostri confini.$B$BÈ una battaglia su più fronti quella che combattiamo, $N. Preparati a una lunga campagna.",
  en_title = "A Threat Within",
  en_obj = "Speak with Marshal McBride.",
}
T[784] = {
  title = "Sconfiggi i Traditori",
  desc = "Guidati dall'Admiral Proudmoore, gli umani di Kul Tiras si sono spinti nel Durotar, violando il patto stretto dal Capoguerra con Jaina Proudmoore per sconfiggere Archimonde anni fa.$B$BL'aggressione umana fu respinta e la Tiragarde Keep cadde. Ma di recente le riserve dell'Admiral, guidate dal Lieutenant Benedict, hanno riconquistato la fortezza e rappresentano di nuovo una minaccia per la nostra patria. Questi umani non mostrano alcun rispetto per la diplomazia.$B$BDimostra il tuo onore e viaggia a sud fino alla Tiragarde Keep per eliminare gli invasori umani.",
  obj = "Uccidi 10 Kul Tiras Sailor, 8 Kul Tiras Marine e il Lieutenant Benedict, poi torna da Gar'Thok a Razor Hill.",
  progress = "Hai i tuoi ordini, $N. La sicurezza del Durotar è in pericolo. Porta a termine il compito che ti è stato affidato o china il capo per la vergogna.$B$BMostra il tuo onore e sconfiggi gli umani della Tiragarde Keep.",
  reward = "La notizia del tuo coraggio viaggia veloce, $C. I racconti della tua vittoria alla Tiragarde Keep saranno celebrati a Orgrimmar.",
  en_title = "Vanquish the Betrayers",
  en_obj = "Kill 10 Kul Tiras Sailors, 8 Kul Tiras Marines and Lieutenant Benedict and return to Gar'Thok in Razor Hill.",
}
T[786] = {
  title = "Sventare l'aggressione dei Kolkar",
  desc = "Abbassa la voce, $c. I centauri Kolkar si trovano appena oltre la cresta a ovest, nel Kolkar Crag.$B$BLa scorsa notte, mentre erano in razzia, mi sono introdotto nel loro villaggio e ho scoperto che quelle sporche bestie hanno pianificato un attacco su tre livelli contro i troll e gli orchi del Durotar.$B$BNon dobbiamo permettere che la loro invasione si compia. Forse tu hai la forza necessaria per infiltrarti nel Kolkar Crag e distruggere i loro piani d'attacco.$B$BDa quel che ho visto, li hanno divisi tra tre dei loro capi.",
  obj = "Lar Prowltusk fuori dal Sen'jin Village vuole che tu distrugga i 3 set di Attack Plans custoditi nel Kolkar Crag.",
  progress = "I centauri si sono dimostrati una costante seccatura per la Horde. Le loro intenzioni di assediare la nostra patria non possono essere tollerate.",
  reward = "La Horde prevarrebbe di certo se i centauri Kolkar attaccassero. Ma impedendo un simile attacco abbiamo risparmiato ai nostri possenti guerrieri un inutile spargimento di sangue.$B$BE com'è certo che c'è sabbia nel deserto di Tanaris, sappiamo che altro sangue sarà versato prima che questi tempi difficili finiscano.$B$BHai servito bene il tuo popolo, $C.",
  en_title = "Thwarting Kolkar Aggression",
  en_obj = "Lar Prowltusk outside of Sen'jin Village wants you to destroy the 3 sets of Attack Plans held within Kolkar Crag.",
}
T[787] = {
  title = "La nuova Horde",
  desc = "Throm'ka, $C. Sono Eitrigg, incaricato da Thrall di sovrintendere all'addestramento delle reclute.$B$BL'Horde è cambiata rispetto a ciò che era un tempo. Ci fu un periodo in cui la abbandonai, disilluso dalla crescente influenza dei burattini assetati di potere della Burning Legion. Durante il mio esilio fui fatto prigioniero da un gruppo di umani, ma venni salvato dal Warchief. Quando ascoltai la sua visione di un'Horde libera dall'influenza demoniaca e guidata dagli sciamani, tornai.$B$BGornek avrà altre istruzioni per te.",
  obj = "Riferisci a Gornek nel Den.",
  reward = "Un'altra recluta di Eitrigg, eh?$B$BTriste stato di cose, se questo è il meglio che l'Horde sa produrre. Non importa. Quando penseremo che sei pront$Go:a; a lasciare la Valley, sarai un orgoglioso guerriero dell'Horde.",
  en_title = "The New Horde",
  en_obj = "Report to Gornek in the Den.",
}
T[788] = {
  title = "Mettere i denti",
  desc = "La prima cosa da fare sarà metterti un po' di forza nella schiena. Potrei mandarti nei Barrens a dare la caccia ai kodo, ma, a dirla tutta, per noi sei più utile vivo che morto.$B$BCredo che troverai un buon avversario nei mottled boar che si trovano a nord di qui.",
  obj = "Uccidi 10 Mottled Boar, poi torna da Gornek al Den.",
  progress = "Spero che tu non sia tornat$Go:a; per cercare di convincermi di aver portato a termine il tuo compito, $N. No, certo che no. Ho una stima migliore di te.",
  reward = "Hmmm, non male, $N. Ma non montarti la testa... nella tua carriera combatterai contro nemici più duri dei cinghiali.$B$BCiononostante, ti sei dimostrat$Go:a; valido, e la tua prossima prova sarà contro un avversario ben più pericoloso, quindi ti servirà qualche protezione in più.",
  en_title = "Cutting Teeth",
  en_obj = "Kill 10 Mottled Boars then return to Gornek at the Den.",
}
T[789] = {
  title = "Il pungiglione dello Scorpid",
  desc = "Potenti guerrieri e maldestri novizi sono caduti sotto il pungiglione velenoso degli scorpid. Ne troverai un gran numero a nordovest di qui. Portami dieci delle loro code come prova del tuo valore in battaglia.$B$BL'antidoto al loro veleno si ricava proprio dal veleno estratto dai loro pungiglioni. Teniamo sempre a portata di mano grandi quantità di antidoto per curare giovani sangue caldo come te...$B$BMa sono sicuro che tu non ne avrai bisogno, vero?",
  obj = "Procura 10 Scorpid Worker Tail a Gornek al Den.",
  progress = "La corazza di uno scorpid non è così spessa da fermare la forza di un $C determinato. Colpisci con vigore e senza esitare, e gli scorpid si riveleranno facili prede.",
  reward = "C'è una lezione importante che devi trarre dallo scontro con gli scorpid. Anche l'avversario più piccolo o più grande può condurti alla rovina. In un combattimento feroce, molte cose possono causare la tua caduta.$B$BNon ho altro da insegnarti, $N. Hai fatto bene, e seguirò i tuoi progressi con interesse.",
  en_title = "Sting of the Scorpid",
  en_obj = "Get 10 Scorpid Worker Tails for Gornek in the Den.",
}
T[790] = {
  title = "Sarkoth",
  desc = "$C! Pensavo che sarei morto qui senza che nessuno lo sapesse. Mentre davo la caccia agli scorpid della Valley, mi sono imbattuto in uno dall'aspetto particolarmente feroce. Mi sono lanciato contro di lui e sono riuscito a infliggere un colpo tremendo alla sua chela prima che si chiudesse attorno alla mia gamba.$B$BMa non ero pronto al suo pungiglione: mi è calato addosso, mi ha squarciato il petto, tagliandomi la carne e lasciando scorrere il mio sangue. Ti prego, devi uccidere quello scorpid per me! Il mio onore deve essere difeso! L'ho affrontato sull'altopiano a sud.",
  obj = "Uccidi Sarkoth e riporta la sua chela a Hana'zua.",
  progress = "Ahhh... mio padre diceva sempre che non sarei mai arrivato a niente, e ora, disteso sotto un albero mentre la vita mi abbandona, temo che avesse ragione.$B$BAlmeno voglio morire sapendo che il mio ultimo nemico giace morto.",
  reward = "Il mio colpo non è bastato a ucciderlo, ma vedere il danno che ho inflitto mi dà un piccolo motivo d'orgoglio. Quel poco sarà tutto ciò che mi sosterrà se morirò, e in quest'ottica la breve lista delle imprese della mia vita mi riempie di rabbia.",
  en_title = "Sarkoth",
  en_obj = "Kill Sarkoth and bring his claw back to Hana'zua.",
}
T[791] = {
  title = "Fai la tua parte",
  desc = "L'età mi ha reso inutile in battaglia. Ora mi rendo utile in altri modi.$B$BDa questo punto di osservazione vigilo sugli invasori. Man mano che la nostra forza qui cresce, mi ritrovo a suonare il corno di segnalazione sempre meno.$B$BPer passare il tempo fabbrico oggetti che aiutino i guerrieri più giovani e capaci a difendere la nostra terra.$B$BPer te posso fabbricare una borsa per i tuoi effetti personali. Se un oggetto simile ti può servire, portami della tela, un materiale comune tra gli umani e i centauri.",
  obj = "Furl Scornbrow, nella torre di guardia di Razor Hill, vuole 8 Canvas Scrap.",
  progress = "Ho combattuto con orgoglio al fianco del Warchief quando queste terre furono colonizzate. Le cicatrici di battaglia segnano la mia pelle.$B$BL'onore dell'Horde è stato difeso con l'aiuto della mia ascia e del mio grido di guerra durante la sconfitta di Archimonde, quando fu stretta l'empia alleanza con umani ed elfi, nata dalla necessità.$B$BMa il mio ruolo di sentinella e fornitore mi ha dato un nuovo senso di valore.",
  reward = "Ottimo, $N. Qualsiasi buon $C troverà senz'altro un uso per questa borsa sul campo di battaglia.$B$BSaluto il tuo vigore e la tua disponibilità a morire in nome dell'Horde!",
  en_title = "Carry Your Weight",
  en_obj = "Furl Scornbrow in the Razor Hill watchtower wants 8 Canvas Scraps.",
}
T[792] = {
  title = "Famigli immondi",
  desc = "Confido che la Valley of Trials ti insegnerà molto, giovane $C.$B$BSono stato mandato nella Valley per guidarti, ma ho scoperto una corruzione crescente in questo luogo...$B$BUn gruppo che si fa chiamare Burning Blade ha un covo qui nella Valley of Trials. Si nascondono in una caverna a nordest, e i loro Vile Familiar sono usciti dalla bocca della grotta a seminare il caos.$B$BCome primo compito contro la Burning Blade, ti ordino di sconfiggere questi famigli. Uccidine molti e, se sopravvivi, torna da me.",
  obj = "Uccidi 12 Vile Familiar.$B$BTorna da Zureetha Fargaze fuori dal Den.",
  progress = "Per metterti alla prova contro la Burning Blade, devi prima sconfiggere i suoi Vile Familiar. Torna da me quando l'avrai fatto.",
  reward = "Hai fatto bene, $N.$B$BAnche se i Vile Familiar erano solo animali al servizio dei poteri più oscuri della Burning Blade, il tuo successo contro di loro preannuncia imprese più grandi.",
  en_title = "Vile Familiars",
  en_obj = "Kill 12 Vile Familiars.$B$BReturn to Zureetha Fargaze outside the Den.",
}
T[794] = {
  title = "Il medaglione della Burning Blade",
  desc = "Attraverso le mie divinazioni vedo che un oggetto di potere si nasconde nel profondo del Burning Blade Coven, custodito da bestie e magia nera.$B$BSi chiama Burning Blade Medallion, e il tuo prossimo compito è trovarlo e portarlo via dal covo.$B$BMa sii cauto: il medaglione potrebbe essere in possesso di un agente della Burning Blade, e in tal caso il suo potere sarebbe superiore a quello dei famigli che hai già incontrato.$B$BVai, $N. Troverai il covo in una caverna, a nord e a ovest.",
  obj = "Porta il Burning Blade Medallion a Zureetha Fargaze, fuori dal Den.",
  progress = "Il tuo compito è concluso, $N? Hai con te il Burning Blade Medallion?",
  reward = "L'hai recuperato! Ben fatto!$B$BI tuoi sforzi nel Burning Blade Coven sono fondamentali per estirpare questo culto dalla Valley of Trials. Ma temo che abbiano altri scopi nella nostra terra.$B$BNon abbiamo ancora visto la fine di loro.",
  en_title = "Burning Blade Medallion",
  en_obj = "Bring the Burning Blade Medallion to Zureetha Fargaze, outside The Den.",
}
T[804] = {
  title = "Sarkoth",
  desc = "Vedere ciò che hai fatto per me tempra il mio cuore. Non posso cadere così facilmente! Devo resistere!$B$BResta il fatto che non posso tornare al Den senza aiuto. Ti prego, $N, torna al Den e racconta a Gornek la mia situazione. Forse potrà aiutarmi.",
  obj = "Porta a Gornek, al Den, la notizia della sorte di Hana'zua.",
  reward = "Dalla tua descrizione della bestia, credo che tu stia parlando di Sarkoth! Non c'è da stupirsi che Hana'zua ne sia stato sopraffatto. Invierò subito dei soccorsi: non preoccuparti oltre della sorte di Hana'zua.$B$BDevo però dirti che sono davvero colpito nel sentire che hai ucciso Sarkoth. È un'impresa di cui andare fieri, $N. E il fatto che tu abbia combattuto per l'onore di uno sconosciuto, pur avendo altri compiti da svolgere, accresce il tuo stesso onore.",
  en_title = "Sarkoth",
  en_obj = "Bring the news of Hana'zua's plight to Gornek at the Den.",
}
T[805] = {
  title = "Riferisci a Sen'jin Village",
  desc = "Le tue prove contro la Burning Blade sono concluse... qui nella Valley. Ma voglio che tu riferisca ciò che hai scoperto.$B$BVai al villaggio troll di Sen'jin e cerca Master Gadrin. Sen'jin Village si trova a est, fuori dalla valle, poi a destra al bivio.$B$BParla a Gadrin della Burning Blade e di come sia arrivata fino alla Valley of Trials. Scopri da lui se abbia già raggiunto Sen'jin.$B$BVai, $N, e sii rapid$Go:a;. Temo che il male trovato nel Burning Blade Coven sia solo l'araldo di una minaccia più grande...",
  obj = "Parla con Master Gadrin a Sen'jin Village.",
  reward = "Hm... il tuo rapporto arriva in un brutto momento. La Burning Blade non si vede qui a Sen'jin, ma il suo male ha messo radici al largo della costa, sulle Echo Isles.$B$BGli orchi sono amici dei Darkspear Troll. Amici onorevoli. Vogliamo aiutare gli orchi, ma... anche noi abbiamo bisogno di aiuto.$B",
  en_title = "Report to Sen'jin Village",
  en_obj = "Speak with Master Gadrin in Sen'jin Village.",
}
T[806] = {
  title = "Tempeste oscure",
  desc = "Non possiamo permettere alla Burning Blade di mettere piede a Durotar! Dobbiamo distruggerli prima che il loro male si diffonda!$B$BHo condotto delle indagini per conto mio e ho scoperto che uno stregone della Burning Blade, il goblin Fizzle Darkstorm, si è accampato a Thunder Ridge, a nordovest. Là lui e i suoi servitori cultisti seminano il caos.$B$BTrova e sconfiggi Fizzle, e portami il suo artiglio mozzato!",
  obj = "Porta il Fizzle's Claw a Orgnil Soulscar a Razor Hill.",
  progress = "Hai trovato Fizzle, $N? Lui, e il resto della Burning Blade, devono essere ripuliti dalle nostre terre!",
  reward = "Aha! L'hai preso!$B$BOnori il tuo clan, $N. E grazie a te, Durotar è libera da un altro agente del male.",
  en_title = "Dark Storms",
  en_obj = "Bring Fizzle's Claw to Orgnil Soulscar in Razor Hill.",
}
T[808] = {
  title = "Il teschio di Minshina",
  desc = "Sento la voce di mio fratello, Minshina, che mi chiama nei sogni.$B$BFu catturato da Zalazane, lo stregone delle Echo Isles a est. Ed è morto.$B$BMa la morte non è libertà per mio fratello. Lo spirito di Minshina è stato intrappolato nel suo stesso teschio dalle magie di Zalazane. Nei miei sogni lo vedo insieme ad altri teschi, in un cerchio di potere sulla più grande delle Echo Isles. Finché resterà là, l'anima di mio fratello è condannata.$B$BTi prego, $N. Trova il cerchio e recupera il teschio di Minshina. Portamelo.$B$BLiberalo!",
  obj = "Recupera il teschio di Minshina dal cerchio di potere sulle Echo Isles.$B$BPortalo a Master Gadrin a Sen'jin Village.",
  progress = "Hai il teschio di mio fratello, $N? È finalmente libero?",
  reward = "Grazie, $N. Hai salvato Minshina. Hai salvato lo spirito di mio fratello dalla schiavitù!",
  en_title = "Minshina's Skull",
  en_obj = "Retrieve Minshina's skull from the circle of power on the Echo Isles.$B$BBring it to Master Gadrin in Sen'jin Village.",
}
T[809] = {
  title = "Ak'Zeloth",
  desc = "Dall'ultima grande guerra, quando la Burning Legion fu sconfitta, ho cercato fonti di corruzione demoniaca nella società degli orchi. Il collare che mi hai portato conferma i miei timori.$B$BAppartiene alla Burning Blade, un culto che si raccoglie attorno a un oggetto di potere demoniaco. Si chiama Demon Seed e si trova nei Barrens, in cima a Dreadmist Peak. Deve essere distrutto!$B$BVai a Far Watch Post, al confine dei Barrens a ovest, e parla con il mio assistente, Ak'Zeloth. Ti darà ulteriori indicazioni.",
  obj = "Parla con Ak'Zeloth nei Barrens.",
  reward = "Neeru vuole che il Demon Seed sia distrutto, eh? Strano...$B$BVa bene. Se vuole che il seme sparisca, ti dirò come rimuoverlo.",
  en_title = "Ak'Zeloth",
  en_obj = "Speak with Ak'Zeloth in the Barrens.",
}
T[812] = {
  title = "Bisogno di una cura",
  desc = "$N... il tuo tempismo è perfetto. Spero solo di poter elogiare anche la tua rapidità.$B$BSono stato incauto combattendo contro alcuni venomtail qui vicino, e uno di loro mi ha punto in profondità. Sento il suo veleno indebolirmi mentre parliamo. Di questo passo, mi resta forse un'ora di vita. Ma avrò bisogno del tuo aiuto per sopravvivere...$B$BKor'ghan a Orgrimmar sa preparare l'antidoto. Trovalo... e sbrigati, $N. Non resisterò ancora a lungo. Dovrebbe trovarsi nella Cleft of Shadow.",
  obj = "Trova Kor'ghan a Orgrimmar e procurati il Venomtail Antidote. Poi porta l'antidoto a Rhinag, vicino al confine nordoccidentale di Durotar.",
  progress = "Sono quasi contento di non poter tornare a Sen'jin così com'ero. La mia debolezza e la mia stupidità sarebbero di certo derise.",
  reward = "$N, mi hai salvato la vita. Grazie.$B$BTieni questo; spero che almeno ti aiuti nei tuoi viaggi, se non ti frutta qualche moneta. Da come dici, non lo userò presto. Kor'ghan mi farà passare attraverso altri suoi rituali finché non mi sarò dimostrato all'altezza. Più cinghiali da uccidere, più code di scorpid da raccogliere... <sospiro>",
  en_title = "Need for a Cure",
  en_obj = "Find Kor'ghan in Orgrimmar and get the Venomtail Antidote. Then bring the antidote to Rhinag near the northwestern border of Durotar.",
}
T[813] = {
  title = "Alla ricerca dell'antidoto",
  desc = "I venomtail sono tra gli scorpid più letali di Durotar. È stato imprudente da parte di Rhinag andare a caccia senza un po' di antidoto con sé, ma in questo momento l'ultima cosa di cui ha bisogno è una ramanzina.$B$BPortami qualche Venomtail Poison Sac da uno dei venomtail vicino all'ingresso di Orgrimmar e preparerò un antidoto per lui.$B$BFai in fretta, $N. Uno dei nostri ha bisogno del tuo aiuto.",
  obj = "Porta 4 Venomtail Poison Sac a Kor'ghan a Orgrimmar.",
  progress = "Ricorda, qualunque creatura tu cacci, farai bene a studiarla e a comprenderne il comportamento. Quella conoscenza potrebbe salvarti la vita.",
  reward = "Ecco l'antidoto, $N. Portalo a Rhinag il prima possibile, e sii prudente.",
  en_title = "Finding the Antidote",
  en_obj = "Bring 4 Venomtail Poison Sacs to Kor'ghan in Orgrimmar.",
}
T[815] = {
  title = "Rompere qualche uovo",
  desc = "Bah! Quasi dimenticavo che devo preparare la colazione.$B$B$N, datti una mossa e portami delle uova di taillasher. Me ne servono almeno tre se voglio averne abbastanza per il pasto di domani.$B$BI Bloodtalon Taillasher possono essere feroci e il più delle volte difendono le loro uova fino alla morte. A volte le seppelliscono troppo in profondità per recuperarle in sicurezza, ma se vai alle Echo Isles, a sudest di Sen'jin Village, di solito le trovi sparse per tutte quelle isole.",
  obj = "Porta 3 Taillasher Egg a Cook Torka a Razor Hill.",
  progress = "Colazione, pranzo, cena! Chi se ne importa di quale pasto sia? Deve comunque essere cucinato da qualcuno... cioè da me!",
  reward = "Sarai pure debole, ma almeno non sei maldestr$Go:a;, $N.$B$BTieni, prendi questo e levati dai piedi. Ho da cucinare.",
  en_title = "Break a Few Eggs",
  en_obj = "Bring 3 Taillasher Eggs to Cook Torka in Razor Hill.",
}
T[816] = {
  title = "Perso ma non dimenticato",
  desc = "$N, ti prego, puoi aiutarmi? Mio figlio Kron è partito a caccia giorni fa e non è ancora tornato. È andato a ovest, verso i Barrens, a cacciare coccodrilli lungo il Southfury River. Temo il peggio.$B$BPer quanto fosse forte, il suo testardo orgoglio lo ha sempre cacciato nei guai. Lo avevo avvertito che i coccodrilli erano potenti e feroci. Si è arrabbiato ed è uscito sbattendo la porta.$B$BSe non riesci a trovarlo, portami almeno un segno del suo destino... anche se dovrai aprire lo stomaco di ogni coccodrillo lungo le rive del Southfury.",
  obj = "Porta un segno del destino di Kron a Misha Tor'kren, alla fattoria a nordovest di Razor Hill.",
  progress = "Prego che Kron torni da me, ma sono quasi certa di conoscere già il suo destino.",
  reward = "Oh, figlio mio... il mio bel ragazzo.$B$BNon sapendo che ne fosse stato di lui, mi sono tormentata da quando è partito. Ora che so cos'è successo, forse potrò finalmente iniziare a piangerlo.$B$BGrazie, $N. Prendi questo. Volevo darlo a Kron come dono al suo ritorno da vincitore. Ora che so che è morto, non sopporto di guardarlo.",
  en_title = "Lost But Not Forgotten",
  en_obj = "Bring a sign of Kron's fate to Misha Tor'kren at the farmstead northwest of Razor Hill.",
}
T[817] = {
  title = "Prede pratiche",
  desc = "Molte delle pelli che usiamo provengono dalle tigri di Durotar, $N. Coperte, armature, tende: ci sono moltissime ragioni per cui cacciamo queste bestie, e molte ragioni per cui le lasciamo prosperare.$B$BÈ giunto il momento di sfoltire il branco, per così dire. Il nostro numero cresce e le nostre necessità iniziano a sopraffare le scorte. Mi servono più pelli per preparare merci adatte al nostro popolo.$B$BPortami 4 Durotar Tiger Furs e ti ricompenserò. Le troverai sulle isole a sud di qui.",
  obj = "Porta 4 Durotar Tiger Furs a Vel'rin Fang a Sen'jin Village.",
  progress = "Ricordo la mia prima caccia alla tigre, $N. Scelsi di cacciare sulla più grande delle Echo Isles e rimasi perfettamente immobile all'ombra del fogliame per quasi un giorno intero... a osservare... ad aspettare.$B$BI miei muscoli erano tesi, ero pronto a colpire. Fu una delle mie più grandi vittorie quando quella tigre finalmente abboccò all'esca.",
  reward = "Sono soddisfatto, $N. Grazie al tuo aiuto, il nostro popolo sarà protetto e non patirà il freddo al cambiare delle stagioni.$B$BGrazie.",
  en_title = "Practical Prey",
  en_obj = "Bring 4 Durotar Tiger Furs to Vel'rin Fang in Sen'jin Village.",
}
T[818] = {
  title = "Uno spirito solvente",
  desc = "Anche se la vista mi abbandona, vedo ancora abbastanza bene. Più spesso devo affidarmi alla mia arte alchemica per aiutarmi in magie che un tempo mi riuscivano con facilità. Ma mi rifiuto di prendere un apprendista: nessun troll o orco degno si è mai fatto avanti.$B$BSei $Gdegno:degna; tu? Sì, certo che lo sei... certo che lo credi.$B$BHo bisogno di alcune cose. Me le porterai?$B$BMi servono Intact Makrura Eyes e fiale di Crawler Mucus. Potrai trovarli su qualsiasi makrura o crawler in Durotar. Parleremo di nuovo presto.",
  obj = "Porta 4 Intact Makrura Eyes e 8 fiale di Crawler Mucus a Master Vornal a Sen'jin Village.",
  progress = "Il tempo è la vera prova della tua forza e della tua volontà. Perdi la pazienza o cedi alla debolezza, e il tuo vero io verrà rivelato.",
  reward = "Ben fatto, giovane... davvero ben fatto.",
  en_title = "A Solvent Spirit",
  en_obj = "Bring 4 Intact Makrura Eyes and 8 vials of Crawler Mucus to Master Vornal in Sen'jin Village.",
}
T[819] = {
  title = "Il barile vuoto di Chen",
  desc = "Una piccola targa su un lato del barile dice:$B$B\"Chen Stormstout-$B$BPossa il tuo spirito essere elevato e possa tu sempre sollevare gli spiriti.\"",
  obj = "Trova qualcuno che sappia qualcosa sul barile vuoto di Chen.",
  progress = "Sì?",
  reward = "Ma guarda un po'...$B$BQuesto era uno dei barili di Chen Stormstout. Viaggiava con Rexxar tanto tempo fa. Non ho sue notizie da un'era di kodo. Ti ringrazio per avermelo portato, $N.",
  en_title = "Chen's Empty Keg",
  en_obj = "Find someone who knows about Chen's Empty Keg.",
}
T[821] = {
  title = "Il barile vuoto di Chen",
  desc = "Vorresti assaggiare l'omonima birra di Chen? Ah, la stormstout è un infuso potente. Chen insegnò la ricetta al mio maestro, e il mio maestro la tramandò a me. Mi serviranno alcune cose, ma una cosa posso dirtela: il colpo ne vale la pena.$B$BPortami 5 zanne di leone della savana da un qualsiasi leone della savana, 5 reni di plainstrider da un qualsiasi plainstrider e 1 corno di lucertola del tuono da una qualsiasi specie di lucertola del tuono. Dovrebbe bastare.$B$BTroverai questi ingredienti in tutti i Barrens.",
  obj = "Porta 5 Savannah Lion Tusks, 5 Plainstrider Kidneys e 1 Thunder Lizard Horn a Brewmaster Drohn a Ratchet.",
  progress = "Come procede la ricerca?",
  reward = "Haha... non pensavo che avrei mai più preparato questa roba.$B$BHai risvegliato in me una grande nostalgia, $N. Mi ricorda l'ultima volta che ho perso i sensi per troppa birra di trogg. Grazie. I ricordi mi scaldano lo stomaco.",
  en_title = "Chen's Empty Keg",
  en_obj = "Bring 5 Savannah Lion Tusks, 5 Plainstrider Kidneys, and 1 Thunder Lizard Horn to Brewmaster Drohn in Ratchet.",
}
T[823] = {
  title = "Riferisci a Orgnil",
  desc = "A Sen'jin Village non mancano i nostri guai, e ti ringraziamo per il tuo aiuto. Ma le notizie che porti sulla Burning Blade potrebbero essere un guaio per tutti.$B$BC'è un orco di stanza a Razor Hill, Orgnil Soulscar, che protegge Durotar da mali come la Burning Blade! Va' da Orgnil e raccontagli della nostra situazione, oltre alle tue notizie dalla Valley of Trials. Vorrà saperle.$B$BRazor Hill si trova a nord.",
  obj = "Parla con Orgnil Soulscar a Razor Hill.",
  reward = "Sì? Hai qualcosa da riferire? Bene, sentiamo!",
  en_title = "Report to Orgnil",
  en_obj = "Speak with Orgnil Soulscar in Razor Hill.",
}
T[825] = {
  title = "Dal relitto....",
  desc = "Uno dei miei esploratori più attenti riferisce che il relitto della flotta di Proudmoore giace ancora al largo della costa di Durotar, appena a est di Tiragarde Keep.$B$BNon è un segreto che gli umani, alleati di quelle disgustose creaturine note come gnomi, abbiano una conoscenza avanzata della meccanica. Dobbiamo comprendere appieno tutti i nostri potenziali nemici. E il nostro popolo trarrà beneficio anche da queste nuove conoscenze.$B$BNuota tra i relitti, $n, e recupera per me gli attrezzi dell'Alleanza.",
  obj = "Gar'Thok di Razor Hill vuole che tu recuperi 3 Gnomish Tools dal relitto al largo della costa.",
  progress = "Una volta imparato come gli umani azionano i loro strani macchinari, avremo maggiori possibilità di sconfiggerli nelle battaglie future.$B$BCon la nostra nuova conoscenza, la Horde non può che crescere in forza.",
  reward = "La tua missione di recupero è stata un successo, $C. Farò in modo che questi attrezzi arrivino a Orgrimmar con la prossima carovana.$B$BOttimo lavoro.",
  en_title = "From The Wreckage....",
  en_obj = "Gar'Thok of Razor Hill wants you to retrieve 3 Gnomish Tools from the wreckage off the coast.",
}
T[826] = {
  title = "Zalazane",
  desc = "Lo stregone Zalazane dimora sulle Echo Isles a est. Sono le isole che un tempo chiamavamo casa.$B$BDa lì manda i suoi troll sulla terraferma, per gettare malefici sul nostro popolo e trascinarne altri sotto il suo dominio.$B$BDeve essere fermato.$B$BSconfiggi Zalazane e i suoi servitori -- ex troll Darkspear, ora perduti per noi. Portami la sua testa e saprò che il suo regno del male è finito.",
  obj = "Sconfiggi Zalazane.$B$BUccidi 8 Voodoo Trolls e 8 Hexed Trolls.$B$BPorta la testa di Zalazane a Gadrin.",
  progress = "Zalazane è stato sconfitto, $N?",
  reward = "Con Zalazane scomparso, la nostra tribù può tornare a dormire in pace.$B$BGrazie, $N. La tribù Darkspear ti deve molto. Se soffri di qualche malanno, visita il mio assistente Bom'bay, qui dietro di me. Il suo voodoo è potente...",
  en_title = "Zalazane",
  en_obj = "Defeat Zalazane.$B$BKill 8 Voodoo Trolls and 8 Hexed Trolls.$B$BBring Zalazane's Head to Gadrin.",
}
T[827] = {
  title = "Skull Rock",
  desc = "$N. La Burning Blade ha infestato la caverna a est di Orgrimmar nota come Skull Rock. Là dentro compiono rituali immondi e bruciano la propria carne con i Searing Collars.$B$BIndossando questi collari, credo che i cultisti si sintonizzino con il potere demoniaco. Ma per confermarlo devo avere una collezione di collari da studiare.$B$BVa' a Skull Rock e raccogli Searing Collars dai cultisti che troverai là. Portameli e ne svelerò i segreti.",
  obj = "Raccogli Searing Collars dai cultisti di Skull Rock.$B$BPortali a Margoz al suo accampamento.",
  progress = "Sei già entrat$Go:a; a Skull Rock, $N? Hai i Searing Collars?",
  reward = "Bene. Dentro questi collari si nasconde il segreto della Burning Blade. E io scoprirò quel segreto...",
  en_title = "Skull Rock",
  en_obj = "Gather Searing Collars from the cultists in Skull Rock.$B$BBring them to Margoz at his camp.",
}
T[828] = {
  title = "Margoz",
  desc = "Uno dei nostri sciamani, Margoz, sa di più sulla corruzione della Burning Blade. Parla di una caverna chiamata Skull Rock tra le montagne - appena fuori Orgrimmar! - che ospita un grosso gruppo di cultisti della Burning Blade.$B$BPrima di andare a Skull Rock, parla con Margoz. È saggio e il suo consiglio è prezioso.$B$BÈ accampato a nordest, tra la costa e Drygulch Ravine.$B$BSegui il suo consiglio, ma qualunque cosa dica Margoz, $N, voglio comunque che tu schiacci quei cultisti!",
  obj = "Parla con Margoz.",
  reward = "Benvenut$Go:a;, $N. La notizia del tuo arrivo e delle tue imprese in Durotar mi è giunta.$B$BSei $Gun:una; $C di crescente abilità e fama.$B$BRimani sul sentiero puro e il tuo futuro sarà davvero grande.",
  en_title = "Margoz",
  en_obj = "Speak with Margoz.",
}
T[829] = {
  title = "Neeru Fireblade",
  desc = "I Searing Collars che mi hai portato sono strumenti demoniaci e potenti. Scoprirne l'origine, temo, va oltre le mie capacità di sciamano. Ci serve uno stregone che li studi.$B$BPorta un Searing Collar a Neeru Fireblade. Sebbene sia un abile stregone, dichiara di usare i suoi poteri per sventare i demoni e sostiene che le sue ricerche sull'occulto siano innocue. Che sia vero o falso, potremmo aver bisogno del suo aiuto contro il culto demoniaco in Durotar.$B$BPuoi trovare Neeru a Orgrimmar, nella Cleft of Shadow.",
  obj = "Porta un Example Collar a Neeru Fireblade a Orgrimmar.",
  progress = "I miei più umili saluti, $C. Come posso aiutare oggi il mio fratello $R?",
  reward = "Ah, e dove l'hai preso? Il buon Margoz di Razor Hill ti ha mandato da me, vero?$B$BBene, vediamo più da vicino...",
  en_title = "Neeru Fireblade",
  en_obj = "Bring an Example Collar to Neeru Fireblade in Orgrimmar.",
}
T[830] = {
  title = "Gli ordini dell'Ammiraglio",
  desc = "Apri la busta vecchia e consunta e scopri un documento dall'aspetto ufficiale. Riconosci il sigillo dell'Ammiraglio Proudmoore.$B$BSembra importante. Forse Gar'Thok, il comandante di Razor Hill, sarebbe interessato a ricevere queste informazioni.",
  obj = "Porta gli Admiral Proudmoore's Orders a Gar'Thok a Razor Hill.",
  progress = "Hai un'aria preoccupata, $C. Cosa porti con te?",
  reward = "Questo non promette nulla di buono. Hai fatto bene a portare queste informazioni alla mia attenzione.",
  en_title = "The Admiral's Orders",
  en_obj = "Take Admiral Proudmoore's Orders to Gar'Thok in Razor Hill.",
}
T[831] = {
  title = "Gli ordini dell'Ammiraglio",
  desc = "Degli umani non ci si può fidare. Abbiamo combattuto al loro fianco con il cuore stanco, sapendo che un giorno ci avrebbero traditi.$B$BLa morte dell'Ammiraglio Proudmoore non è bastata a fermare la sua eredità di inganni. Quella feccia umana aveva i suoi piani ben tracciati prima ancora di incontrare la sua fine.$B$BPare che il suo dominio non morirà nemmeno con Benedict. Chissà quanto passerà prima che le prossime ondate di uomini di Proudmoore sbarchino sulle nostre coste.$B$BDobbiamo portare questi ordini a Nazgrel a Orgrimmar immediatamente! Lo troverai nella stanza di Thrall.",
  obj = "Consegna gli Admiral Proudmoore's Orders a Nazgrel nella stanza di Thrall a Orgrimmar.",
  progress = "Non vedi che sono occupato? Spero che sia urgente...",
  reward = "Innumerevoli volte ho esortato il Capoguerra a non fidarsi degli umani, ma qui in gioco non c'è l'orgoglio personale.$B$BHai servito la Horde con onore, giovane $C.$B$BOra scusami, devo consigliare Thrall su queste faccende immediatamente...",
  en_title = "The Admiral's Orders",
  en_obj = "Deliver Admiral Proudmoore's Orders to Nazgrel in Thrall's chamber in Orgrimmar.",
}
T[832] = {
  title = "Ombre ardenti",
  desc = "<Parole emanano dal pendente e giungono nella tua mente.>$B$BGazz'uz?$B$BGazz'uz... rapporto!$B$BCorre voce della tua scoperta a Skull Rock. Devi prepararti a un attacco!$B$BGazz'uz, ti ordino di parlare! Parla o farò in modo che Neeru Fireblade sappia della tua presenza, e si abbatterà su di te con rapida brutalità.$B$BNon mettere alla prova le tue capacità contro Neeru...$B$B...Gazz'uz, ci sei...?",
  obj = "Porta quest'occhio a Neeru Fireblade.",
  progress = "Hai qualcosa di vitale da riferire. Lo percepisco dietro i tuoi occhi.",
  reward = "<Esamina l'Eye of Burning Shadow>$B$BInteressante. La voce che hai sentito ha menzionato il mio nome? Sono noto per dare la caccia ai nemici del nostro Capoguerra, ma... è strano che io sia stato preso di mira. Ancora più strano che i cultisti della Burning Blade, a cui hai sottratto questo pendente, abbiano un nome così simile al mio.$B$BDevo studiare questo pendente. Devo studiare e ponderare il significato del suo messaggio.$B$BGrazie per averlo portato alla mia attenzione, $N. Hai reso un grande servizio al tuo popolo.",
  en_title = "Burning Shadows",
  en_obj = "Take this eye to Neeru Fireblade.",
}
T[833] = {
  title = "Una sepoltura sacra",
  desc = "Solo i tauren più valorosi vengono sepolti a Red Rocks, il nostro sacro cimitero. È un onore concesso ai grandi guerrieri che hanno aiutato a fondare e difendere Thunder Bluff e a coloro che hanno dato la vita per il bene più grande delle loro tribù e dei loro capi.$B$BMa pare che una turpe minaccia sia penetrata nella nostra terra santa. Una banda di Bristleback Interlopers sta devastando il luogo di sepoltura e io sono troppo vecchio e oltre il mio massimo splendore per scacciarli.$B$BDevono essere cacciati con la forza, $n.",
  obj = "Lorekeeper Raintotem vuole che tu uccida 8 Bristleback Interlopers a Red Rocks.",
  progress = "I Bristleback Interlopers devono essere scacciati dal nostro sacro cimitero, $n.",
  reward = "Ben fatto. Hai mandato a quei turpi Bristleback un messaggio chiaro. Ci penseranno due volte prima di tentare di nuovo di profanare questo luogo sacro.",
  en_title = "A Sacred Burial",
  en_obj = "Lorekeeper Raintotem wants you to kill 8 Bristleback Interlopers at Red Rocks.",
}
T[834] = {
  title = "Venti nel deserto",
  desc = "Sono Rezlak, uno dei ragazzi di Gazlowe. Il capo mi ha mandato ad aiutare gli orchi qui in Durotar. Le cose andavano bene, tranne che per le carovane. Non riesco a tenerle al sicuro! Mi rende il lavoro un po' più difficile, sai?$B$BL'ultimo carico, che avevano promesso sarebbe arrivato, è stato rapito dalle arpie Dustwind di... com'era... Razorwind Canyon?$B$BMi servono quei rifornimenti o non combinerò mai niente! Segui il grande canyon verso sud: troverai il burrone che si apre nelle pareti a ovest e a est.",
  obj = "Recupera 5 Sacks of Supplies e riportali a Rezlak vicino a Orgrimmar.",
  progress = "Sono bravo in quello che faccio, non fraintendermi, ma questa è assurda! Che dovrei fare, castelli di sabbia?",
  reward = "Ehi, ma guarda un po'! Hai recuperato i nostri rifornimenti. Ottimo. Potrò rimettermi al lavoro non appena troverò qualcuno che mi porti questi sacchi.",
  en_title = "Winds in the Desert",
  en_obj = "Retrieve 5 Sacks of Supplies and return them to Rezlak near Orgrimmar.",
}
T[835] = {
  title = "Mettere in sicurezza le linee",
  desc = "Gazlowe una volta mi disse: \"Rezlak. C'è una sola cosa che devi sapere nella vita: se vuoi che una cosa sia fatta bene, falla da te.\"$B$BNon posso permettermi di perdere tutte le nostre carovane, quindi prenderò in mano la situazione. Drygulch Ravine si trova nella parte orientale di Razorwind Canyon. Se uccidiamo tutte le arpie là, le rotte saranno sicure.$B$BNaturalmente Gazlowe mi ha insegnato anche un'altra cosa: \"Tutto si può ottenere, per il giusto prezzo.\" Allora, mi darai una mano, $n?",
  obj = "Uccidi 12 Dustwind Savages e 8 Dustwind Storm Witches per Rezlak vicino a Drygulch Ravine.",
  progress = "Non lo diresti da uno come il mio capo Gazlowe, ma ha sempre saputo come va il mondo. \"Non aver paura di fare il grande passo\", diceva.$B$BLe arpie non smetteranno di darci fastidio e le carovane non smetteranno di essere attaccate, a meno che non facciamo qualcosa, eh?",
  reward = "Credo di poter finalmente tirare un sospiro di sollievo, ora che le arpie non daranno più noia alle nostre carovane. E non un attimo troppo presto! Pare che con la prossima spedizione mi arriveranno dei bei giocattolini!$B$BSei davvero in gamba, $N: dovresti cercare il mio capo a Ratchet. Scommetto che avrebbe del lavoro per te.$B$BAh, e non preoccuparti, non dimenticherò di pagarti per il servizio che mi hai reso.",
  en_title = "Securing the Lines",
  en_obj = "Kill 12 Dustwind Savages and 8 Dustwind Storm Witches for Rezlak near Drygulch Ravine.",
}
T[837] = {
  title = "Invasione",
  desc = "Quando siamo arrivati, i quilboar Razormane possedevano gran parte di queste terre e si sono rivelati una spina nel fianco. Con i nostri sforzi abbiamo scacciato la maggior parte di loro, ma in alcune zone restano ben fortificati.$B$BÈ andata avanti anche troppo, però. Per la nostra sicurezza, non possiamo permettere ai Razormane alcun dominio sulle nostre terre. I loro accampamenti si trovano a ovest di qui. Cerca i rovi e li troverai. Oggi li cacciamo dal Durotar, domani, forse, da tutto Kalimdor.",
  obj = "Uccidi 4 Razormane Quilboars, 4 Razormane Scouts, 4 Razormane Dustrunners e 4 Razormane Battleguards per Gar'Thok a Razor Hill.",
  progress = "Sebbene possiedano una certa intelligenza e organizzazione, trovo sempre sorprendente che i quilboar siano riusciti a conquistare e tenere tanto territorio a Kalimdor. Forse sono un nemico più astuto di quanto credessi...",
  reward = "Farò sapere che i quilboar sono stati scacciati dalle loro tane e che le loro strutture possono essere date alle fiamme. La rimozione dei Razormane dal Durotar ci avvicina a rendere sicuri i confini della nostra nuova patria.",
  en_title = "Encroachment",
  en_obj = "Kill 4 Razormane Quilboars, 4 Razormane Scouts, 4 Razormane Dustrunners and 4 Razormane Battleguards for Gar'Thok at Razor Hill.",
}
T[840] = {
  title = "Coscritto dell'Orda",
  desc = "Hmm, sembri piuttosto forte.$B$BAscolta, il mio buon amico Kargal ha bisogno di nuove reclute per il servizio nei Barrens. So che vuoi fare ciò che è giusto per l'Orda. Bene, questa è la tua occasione.$B$BPorta questa lettera di reclutamento a Kargal e vedi se la firma.",
  obj = "Segui la strada occidentale da Razor Hill fino ai Barrens, oltre un ponte.$B$BFermati all'avamposto orco dall'altra parte del ponte.$B$BConsegna la tua lettera di reclutamento a Kargal Battlescar all'avamposto dei Barrens.",
  progress = "Che vuoi, cucciolo? Se non sei qui per l'arruolamento, non ho tempo per te.",
  reward = "Oh, quindi ti ha mandato Takrin? È un ottimo esploratore, non so cosa farei senza di lui.$B$BFirmerò la tua lettera di reclutamento, ma quello che ci serve davvero è qualcuno ai Crossroads.",
  en_title = "Conscript of the Horde",
  en_obj = "Follow the western road from Razor Hill to the Barrens over a bridge.$B$BStop at the orc outpost across the bridge.$B$BGive Kargal Battlescar at the Barrens outpost your recruitment letter.",
}
T[842] = {
  title = "Coscrizione ai Crossroads",
  desc = "Porta questa lettera di reclutamento firmata ai Crossroads.$B$BSergra Darkthorn, che la pelle le si rovini, comanda là. È una sciamana pestifera che ti farà girare la testa a forza di parole prima di lasciarti fare qualcosa di utile. Thrall è convinto che sia speciale, ma io non ne sono così sicuro.$B$BDovrai giudicare da te, cucciolo...",
  obj = "Segui la strada occidentale da Kargal's Far Watch Outpost.$B$BAll'incrocio a T, svolta a sinistra e segui la strada verso sud.$B$BTrova Sergra Darkthorn all'incrocio delle strade dentro i Crossroads.",
  progress = "Ma guarda un po' chi abbiamo qui! Kargal mi ha ritenuta degna di un'altra recluta?",
  reward = "Bene, $N. Vuoi guadagnarti il pane con l'Orda? C'è parecchio da fare qui, quindi ascolta bene e fa' ciò che ti viene detto.$B$B$GVedo quello sguardo nei tuoi occhi, non pensare che tollererò insolenze. Thrall in persona ha dichiarato che le femmine dell'Orda sono pari a voi uomini. Mancami di rispetto anche solo un poco e conoscerai il vero dolore.:Sono felice di averti incontrata. Thrall sarà lieto di sapere che altre femmine come noi prendono l'iniziativa per avanzare nei Barrens.;",
  en_title = "Crossroads Conscription",
  en_obj = "Follow the western road from Kargal's Far Watch Outpost.$B$BAt the T intersection, turn left and follow the road south. $B$BFind Sergra Darkthorn at the crossing of roads within the Crossroads.",
}
T[844] = {
  title = "La minaccia dei Plainstrider",
  desc = "La tua prima preda sarà facile.$B$BI plainstrider a est stanno molestando le nostre scorte di cibo e sono diventati un fastidio.$B$BAbbatti i plainstrider e torna da me con i loro becchi.",
  obj = "Raccogli 7 Plainstrider Beaks e riportali a Sergra Darkthorn ai Crossroads.",
  progress = "Hai raccolto i becchi dei plainstrider?",
  reward = "Molto bene, $N. Senza i plainstrider sarà più facile mantenere intatte le nostre linee di rifornimento. E spero che tu abbia imparato qualche trucco là fuori nei Barrens, perché la tua prossima preda ha un po' più di fuoco nel sangue dei plainstrider...",
  en_title = "Plainstrider Menace",
  en_obj = "Collect 7 Plainstrider Beaks and return them to Sergra Darkthorn in the Crossroads.",
}
T[845] = {
  title = "Gli Zhevra",
  desc = "Gli zhevra, pur non essendo le bestie più feroci dei Barrens, sono un po' più coriacei dei plainstrider. Non temere: a tempo debito ti manderemo contro prede più grosse, ma per ora i tuoi denti hanno bisogno di un po' più di affilatura.$B$BCaccia gli zhevra a nord e a sud e raccogli i loro zoccoli. Portameli e forse poi ti manderemo contro qualcosa di più duro.",
  obj = "Uccidi gli Zhevra Runners per raccogliere 4 Zhevra Hooves per Sergra Darkthorn ai Crossroads.",
  progress = "Quanti zhevra hai ucciso?",
  reward = "Non male, $N. Quegli zhevra hanno una gran forza nelle zampe. Un calcio ben assestato può far finire a terra persino un tauren!$B$BSembra che anche tu abbia della forza. Sei pront$Go:a; per una vera sfida?",
  en_title = "The Zhevra",
  en_obj = "Slay Zhevra Runners to collect 4 Zhevra Hooves for Sergra Darkthorn in the Crossroads.",
}
T[848] = {
  title = "Spore fungine",
  desc = "Le oasi dei Barrens nascondono un mistero. Un'energia vitale scorre dalle loro acque, rinvigorendo le piante e le bestie che ne bevono.$B$BRinvigorendo, e alterando.$B$BVicino a queste oasi cresce un fungo. Le sue spore hanno proprietà che noi, gli speziali di Lordaeron, troviamo utili.$B$BPortami queste spore e ti guadagnerai la nostra gratitudine.",
  obj = "Porta 4 Fungal Spores a Apothecary Helbrim ai Crossroads.",
  progress = "Hai le spore, $N? C'è una miscela che devo inviare al mio socio a Thunder Bluff, e per prepararla servono le spore...",
  reward = "Ah, sì. Sono ottimi esemplari. Potenti.$B$BSono un Reietto, e noi onoriamo i nostri contratti. Ecco la tua ricompensa, $N.",
  en_title = "Fungal Spores",
  en_obj = "Bring 4 Fungal Spores to Apothecary Helbrim at the Crossroads.",
}
T[850] = {
  title = "I capi dei Kolkar",
  desc = "I centauri affliggono i Tauren da anni. E di recente i centauri Kolkar dei Barrens sono diventati una vera minaccia. Di solito erano disorganizzati in queste terre, ma tra loro sono sorti nuovi capi. Che li radunano.$B$BPer preservare i nostri possedimenti qui, questi capi centauri devono essere distrutti.$B$BPortami la testa di Barak Kodobane. Si accampa vicino a Forgotten Pools, a nord.$B$BSconfiggilo, poi torna da me.",
  obj = "Porta Barak's Head a Regthar Deathgate, a ovest dei Crossroads.",
  progress = "Salute, $N. Hai con te Barak's Head?",
  reward = "Ben fatto, $N. I centauri sono creature bestiali e meschine, ma alcuni hanno l'ingegno e la visione per guidare. E quelli sono i più pericolosi.$B$BBarak era uno di loro. È un bene che sia morto.",
  en_title = "Kolkar Leaders",
  en_obj = "Bring Barak's Head to Regthar Deathgate, west of the Crossroads.",
}
T[851] = {
  title = "Verog il Derviscio",
  desc = "Il centauro Verog il Derviscio vaga per i Barrens e sarà difficile da trovare. Ma ha la sua base alla tenda di comando dei centauri presso Stagnant Oasis, a sud-est. Forse è possibile attirarlo da te.$B$BRecati a Stagnant Oasis, a sud-est, e attacca i centauri vicino alla tenda di comando. Sarà pericoloso, ma se ne uccidi abbastanza daranno l'allarme. E Verog verrà.$B$BPortami la sua testa e la metterò accanto a quella di Barak Kodobane.",
  obj = "Porta Verog's Head a Regthar Deathgate, a ovest dei Crossroads.",
  progress = "Hai trovato Verog, $N?",
  reward = "Molto bene. Devi aver agitato parecchio quei centauri: le nostre guardie hanno notato attività nei pressi di Stagnant Oasis, probabilmente eri tu.$B$BDovresti essere orgoglios$Go:a; della tua impresa, $N. C'è molto coraggio in te.",
  en_title = "Verog the Dervish",
  en_obj = "Bring Verog's Head to Regthar Deathgate, west of the Crossroads.",
}
T[852] = {
  title = "Hezrul Bloodmark",
  desc = "Hezrul Bloodmark è il capo dei centauri Kolkar nei Barrens. È feroce, brutale e astuto. Sconfiggerlo disgregherebbe e spezzerebbe i Kolkar, riducendo di molto la loro minaccia per noi.$B$BQuindi uccidilo. Come per Barak e Verog, portami Hezrul's Head.$B$BGuida il suo popolo da Lushwater Oasis, a sud.",
  obj = "Porta Hezrul's Head a Regthar Deathgate, a ovest dei Crossroads.",
  progress = "Hezrul è stato sconfitto, $N?",
  reward = "Mi complimento con te, $N. Questi centauri sono indisciplinati e non sanno concentrare la loro rabbia come gli orchi, ma sono comunque feroci. Sconfiggendoli hai dimostrato il tuo valore.",
  en_title = "Hezrul Bloodmark",
  en_obj = "Bring Hezrul's Head to Regthar Deathgate, west of the Crossroads.",
}
T[853] = {
  title = "Apothecary Zamah",
  desc = "Ho trasformato le spore che mi hai dato in un'emulsione. Ora devo inviarla alla mia socia, Apothecary Zamah. Se la porterai a lei, ti offrirà qualcosa dalle nostre scorte di beni alchemici.$B$BSi trova nei Pools of Vision, una caverna sotto gli sciamani di Thunder Bluff. Il sentiero per questa caverna è ben nascosto, ma lo troverai sull'altura di Spirit Rise.$B$BSbrigati. Questa emulsione manterrà la sua potenza solo per poco tempo e deve essere risigillata e lavorata prima.",
  obj = "Porta la Rendered Spores a Apothecary Zamah a Thunder Bluff, prima che scada il tempo.",
  progress = "Hai qualcosa da parte di Apothecary Helbrim?",
  reward = "Ah, le spore dei Barrens che Helbrim stava raccogliendo. Ha richiesto il tuo aiuto per consegnarle? Bene.$B$BE l'emulsione è ancora potente, quindi non devi aver perso tempo nella consegna. Ben fatto, $C.",
  en_title = "Apothecary Zamah",
  en_obj = "Bring the Rendered Spores to Apothecary Zamah in Thunder Bluff, before the time limit is up.",
}
T[854] = {
  title = "Viaggio ai Crossroads",
  desc = "Avevo previsto il tuo arrivo, giovane $c. Anche se forse non sei più così giovane.$B$BPenso sia giunto il momento che tu ti addentri in questa terra. Sento che sei destinat$Go:a; a grandi cose.$B$BDevi cercare i Crossroads, perché le nostre vite con quelle degli orchi si sono intrecciate ed essi hanno bisogno di aiuto. Continua lungo questa strada verso est e seguila a nord fino ai Crossroads. Trova Thork tra le sue mura: ha la benedizione della Madre Terra.",
  obj = "Parla con Thork ai Crossroads nei Barrens.",
  reward = "È bello vedere che altri alleati $R sono venuti ad aiutarci da luoghi lontani come Thunder Bluff. Ancora una volta, ti do il benvenuto.",
  en_title = "Journey to the Crossroads",
  en_obj = "Speak with Thork at the Crossroads in the Barrens.",
}
T[855] = {
  title = "Bracciali dei centauri",
  desc = "I Kolkar sono una minaccia per le pretese dell'Orda nei Barrens: dobbiamo ridurre il numero delle loro truppe. Per questo ho una taglia per te.$B$BMentre sei nei territori dei Kolkar, uccidi i loro guerrieri e raccogli bracciali di centauro. Torna quando ne avrai un bel mucchio e l'Orda ti ricompenserà bene.",
  obj = "Porta 15 Centaur Bracers a Regthar Deathgate, a ovest dei Crossroads.",
  progress = "Come va la caccia, $N?",
  reward = "Ben fatto. Sono certo che hai seminato la paura tra i centauri sopravvissuti, $N. Se hanno buon senso, ora si calmeranno e cesseranno le loro avanzate.$B$BMa non credo che lo faranno, ed è un peccato.$B$BUn peccato... per loro.",
  en_title = "Centaur Bracers",
  en_obj = "Bring 15 Centaur Bracers to Regthar Deathgate, west of the Crossroads.",
}
T[858] = {
  title = "Accensione",
  desc = "Non è che ti ha mandato Sputtervalve? Sono in un guaio. Sono salito senza accorgermi che serve una chiave per sbloccare la colonna di comando del shredder. Un altro operatore di shredder mi ha chiesto se andava tutto bene e io sono andato nel panico! Invece di dirgli che mi mancava la chiave, gli ho detto che c'era un qualche problema meccanico.$B$BDobbiamo andarcene di qui alla svelta! Sali alla sala di controllo in cima al derrick, il supervisore dovrebbe avere una chiave per questo shredder.$B$BAiutami!",
  obj = "Ottieni la Ignition Key e portala a Wizzlecrank.",
  progress = "Presto, dobbiamo andarcene prima che qualcuno si insospettisca!",
  reward = "Sì, questa sembra la chiave giusta. Fammi solo assicurare di saper far funzionare questo coso...$B$BHmm... controllo della rotazione... questo regola velocità e stabilità... controllo fine del braccio. Guarda qua! Non riesco a credere che la Venture Company abbia saputo progettare qualcosa di tanto migliore del nostro. Devo riportarlo a Ratchet!",
  en_title = "Ignition",
  en_obj = "Get the Ignition Key and bring it to Wizzlecrank.",
}
T[860] = {
  title = "Sergra Darkthorn",
  desc = "Se desideri percorrere la via del cacciatore, il tuo cammino porta ai Barrens. Le sue bestie sono testarde e feroci. Cacciando laggiù imparerai molto, e il tuo spirito crescerà.$B$BParla con Sergra Darkthorn. Sarà la tua prima guida nei Barrens.$B$BSergra si trova al Crossroads. Per raggiungerla, viaggia verso est da Bloodhoof Village fino ai Barrens, poi verso nord alla biforcazione della strada. E fai attenzione durante il viaggio: i Barrens nascondono grandi pericoli per chi è impreparat$Go:a; e incaut$Go:a;.",
  obj = "Parla con Sergra Darkthorn al Crossroads.",
  reward = "Vuoi cacciare nei Barrens?$B$BI tuoi occhi sono ansiosi e giovani. Non sono ancora socchiusi per aver inseguito la preda attraverso le aride pianure di questa terra.$B$BMa non temere. Tempreremo il tuo corpo e la tua mente. E ti insegneremo che la caccia è molto più che trovare e uccidere la preda.$B$BPreparati. Il tuo viaggio comincia. Ora.",
  en_title = "Sergra Darkthorn",
  en_obj = "Speak with Sergra Darkthorn at the Crossroads.",
}
T[861] = {
  title = "La via del cacciatore",
  desc = "Sei ansios$Go:a; di esplorare, lo vedo. Anch'io un tempo provavo la brama di vagare...$B$BVagare, e cacciare. Perché la caccia è il più grande onore di un Tauren.$B$BSe desideri davvero seguire la via del cacciatore, Melor Stonehoof può mostrarti il cammino. Si trova a Thunder Bluff, sulla Hunter's Rise.$B$BE per mostrargli la tua abilità e la tua determinazione, portagli gli artigli dei Flatland Prowler del Mulgore. Sono duri e astuti: una preda degna di un giovane $C sulla via del cacciatore.",
  obj = "Porta 4 Flatland Prowler Claws a Melor Stonehoof a Thunder Bluff.",
  progress = "Salute. C'è un'aria intorno a te che mi dice molto. Abbiamo degli affari da sbrigare, io e te?",
  reward = "Skorn Whitecloud è un saggio tauren. Ha cacciato per anni e anni e, benché il suo corpo sia vecchio, il suo spirito arde con forza. Siamo onorati di averlo con noi.$B$BSe Skorn ti ha mandato da me, allora anche tu devi avere lo spirito del cacciatore. E aver raccolto questi artigli dimostra la tua abilità nascente.$B$BForse sei pronto$Go:a; a percorrere la via.",
  en_title = "The Hunter's Way",
  en_obj = "Bring 4 Flatland Prowler Claws to Melor Stonehoof in Thunder Bluff.",
}
T[863] = {
  title = "La fuga",
  desc = "Suppongo che imparerò strada facendo... Non può essere troppo difficile. Qualche pulsante qui, una leva o due... Bene, sei pront$Go:a; a partire?",
  obj = "Proteggi Wizzlecrank e lo shredder goblin rubato lungo la strada verso Sputtervalve a Ratchet.",
  progress = "Posso aiutarti?",
  reward = "Spero che riusciremo a ricavare qualcosa di valore dal prototipo di shredder distrutto... il mio tempo sta per scadere! Manderò subito una squadra di recupero dove si trova Wizzlecrank.$B$BOh, lascia che ti dia qualcosa anche per il disturbo.",
  en_title = "The Escape",
  en_obj = "Protect Wizzlecrank and the stolen goblin shredder on the way to Sputtervalve in Ratchet.",
}
T[865] = {
  title = "Corna di raptor",
  desc = "I raptor dei Barrens sono più intelligenti di quelli delle altre terre. E io penso che tutta quell'intelligenza si nasconda nelle loro corna! Se è così, potrei ridurre le corna in polvere e usarla per fare \"bevande dell'intelligenza\". Potrei venderle a peso d'oro!!!$B$BE tu puoi aiutarmi. Trovami delle corna di raptor intatte dagli Sunscale Scytheclaw. Vagano nei Barrens meridionali e nei Barrens settentrionali, vicino al confine con Ashenvale Forest.",
  obj = "Raccogli 5 Intact Raptor Horns dagli Sunscale Scytheclaw e portale a Mebok Mizzyrix a Ratchet.",
  progress = "Hai preso le corna, $N? Quelle cose mi faranno ricco!",
  reward = "Ottimo, le hai prese! Ora devo solo macinarle e mescolarle con un po' di vino, e poi...",
  en_title = "Raptor Horns",
  en_obj = "Gather 5 Intact Raptor Horns from Sunscale Scytheclaws, and bring them to Mebok Mizzyrix in Ratchet.",
}
T[867] = {
  title = "Predatrici arpie",
  desc = "Quelle maledette arpie saccheggiano le provviste delle nostre carovane da troppo tempo. È ora di tagliare qualche gola e di ridurre il loro numero.$B$BHo curiosato attorno ai loro nidi e ho capito chi comanda chi. L'attacco più devastante distruggerà buona parte della loro catena di comando inferiore, e poi potremo risalire fino in cima.$B$BTi farò iniziare con calma: elimina le Witchwing Harpy e le Witchwing Roguefeather a nordovest e portami 8 Witchwing Talon. Dovrebbe essere un buon inizio...",
  obj = "Raccogli 8 Witchwing Talon.$B$BPortali a Darsok Swiftdagger al Crossroads.",
  progress = "Ne hai già fatte a pezzi abbastanza? Continua a tagliare e a prendere trofei. Voglio 8 Witchwing Talon.",
  reward = "Oh, sono belli. Davvero belli... Ottimo lavoro, $N. Non vedo l'ora di assistere ad altre tue imprese.",
  en_title = "Harpy Raiders",
  en_obj = "Collect 8 Witchwing talons.$B$BReturn them to Darsok Swiftdagger at the Crossroads.",
}
T[869] = {
  title = "Ladri di raptor",
  desc = "Non molto tempo fa un carico d'argento è stato rubato dalla nostra torre di guardia. Era destinato alla paga delle guardie del Crossroads, e rivogliamo quell'argento.$B$BLa cosa strana è che... abbiamo catturato uno dei ladri la notte del furto. Ed era... un raptor! Incredibile!$B$BNon so cosa se ne facciano i raptor dell'argento. Ma non mi importa: voglio quei raptor morti, così non ci deruberanno più!$B$BCaccia i raptor nei Barrens. Portami le loro teste!",
  obj = "Porta 12 Raptor Head a Gazrog al Crossroads.",
  progress = "Hai quelle teste, $N?",
  reward = "Ti sei sbarazzat$Go:a; dei raptor!$B$BGrazie, $N. Sei un $C di valore.",
  en_title = "Raptor Thieves",
  en_obj = "Bring 12 Raptor Heads to Gazrog at the Crossroads.",
}
T[870] = {
  title = "Le Forgotten Pools",
  desc = "Molto tempo fa i Barrens erano un luogo rigoglioso, pieno di vita. Ma guerra e cataclismi imperversarono sulla terra, bruciandola e lasciandone un guscio arido. Così vanno le cose, e questo mi rattrista il cuore.$B$BEppure, negli ultimi anni, nei Barrens si sono formate nuove oasi, e la vita si risveglia. E nel profondo noi druidi avvertiamo un potere che si fa strada verso la superficie.$B$BDobbiamo trovarne la fonte. Recati alle Forgotten Pools, a nordovest del Crossroads. Cerca nelle loro acque l'origine di quel potere, poi torna qui.",
  obj = "Riferisci le tue scoperte a Tonga Runetotem.",
  progress = "Sei stat$Go:a; alle Forgotten Pools, $N? Hai trovato qualcosa?",
  reward = "Hai trovato una fenditura nella terra, da cui sgorgano dei gas? Strano. Potrebbe essere una risposta alle nostre domande, ma non possiamo ancora esserne certi.$B$BÈ comunque un indizio. E ti sono grato per averlo trovato.",
  en_title = "The Forgotten Pools",
  en_obj = "Report back to Tonga Runetotem with your findings.",
}
T[871] = {
  title = "Fermare gli attacchi",
  desc = "Tutti i quilboar sono nostri nemici, $N. Alcuni però si rivelano una seccatura maggiore di altri.$B$BLa tribù dei Razormane attacca le nostre linee di rifornimento dal Durotar, causandoci guai senza fine. Ho degli esploratori sulle tracce del capo di queste incursioni, ma fino ad allora ogni perdita che potrai infliggere a quegli sporchi uomini-porco ci sarà d'aiuto.$B$BComincia a nordest, verso il Durotar. Riconoscerai le loro tane dai giganteschi rampicanti spinosi che spuntano dalla terra. Cercali e uccidili.",
  obj = "Della tribù dei Razormane, uccidi 8 Water Seeker, 8 Thornweaver e 3 Hunter, poi torna da Thork al Crossroads.",
  progress = "Più tempo ci vorrà per fermare questi attacchi, più sarà difficile rifornire la gente del Crossroads.",
  reward = "Hai fatto bene, $N. Quegli insolenti quilboar impareranno finalmente che la potenza dell'Orda non va ignorata.",
  en_title = "Disrupt the Attacks",
  en_obj = "Of the Razormane tribe, kill 8 Water Seekers, 8 Thornweavers and 3 Hunters, and then return to Thork in the Crossroads.",
}
T[872] = {
  title = "La fine degli attacchi",
  desc = "Uno dei miei esploratori ha assistito all'attacco a una carovana proveniente dal Durotar, $N. I colpevoli sono davvero i quilboar della tribù dei Razormane. Uno di loro in particolare guida le incursioni: Kreenig Snarlsnout. È stato visto a nordest di qui, appena a sud della strada del Durotar. Per porre fine alla minaccia, Kreenig deve morire.$B$BPer essere certi che gli attacchi cessino, però, io dico di aggiungere la beffa al danno. Uccidi Kreenig insieme ad altri della sua tribù e torna da me quando avrai la sua zanna.",
  obj = "Uccidi 8 Razormane Geomancer, 8 Razormane Defender e Kreenig Snarlsnout.$B$BPoi porta la Kreenig Snarlsnout's Tusk a Thork al Crossroads.",
  progress = "Taglia la testa al loro capo e scoppia il caos, $N. Impara bene questa lezione. Ti sarà utile in futuro.$B$BI cinghiali annasperanno senza una guida, e potremo riprenderci i Barrens.",
  reward = "Ben fatto, $N. Con la morte di Kreenig, gli attacchi alle nostre carovane caleranno di sicuro.$B$BIl tuo popolo dovrebbe essere fiero di annoverarti tra i suoi.",
  en_title = "The Disruption Ends",
  en_obj = "Kill 8 Razormane Geomancers, 8 Razormane Defenders, and Kreenig Snarlsnout.$B$BThen bring Kreenig Snarlsnout's Tusk to Thork at the Crossroads.",
}
T[875] = {
  title = "Tenenti arpia",
  desc = "Hahaha, $N. Sei tornat$Go:a; per averne ancora? Bene, mi piace sentirlo.$B$BQuesta volta voglio che tu assassini alcuni tenenti delle arpie nelle Dry Hills. Solo le Witchwing Slayer possono essere tenenti, e le riconoscerai dagli anelli che portano. Sono una masnada schifosa, ma comandano parte dei subalterni della zona. Eliminarne 6 sarà un colpo decisivo al loro matriarcato.$B$BAssicurati che muoiano tra atroci dolori, $N. Vogliamo che quelle arpie sappiano quanto è stupido attaccare briga con l'Orda.",
  obj = "Raccogli 6 Harpy Lieutenant Ring dalle Witchwing Slayer e riportali a Darsok Swiftdagger al Crossroads.",
  progress = "Hai già 6 Harpy Lieutenant Ring? Giustizia deve essere fatta per i loro attacchi spietati contro l'Orda.",
  reward = "Eccellente lavoro, amico mio. Penso che andrai lontano nell'Orda.",
  en_title = "Harpy Lieutenants",
  en_obj = "Collect 6 Harpy Lieutenant Rings from Witchwing Slayers and return them to Darsok Swiftdagger at the Crossroads.",
}
T[876] = {
  title = "Serena Bloodfeather",
  desc = "Te la sei cavata così bene con i tenenti e i subalterni che vorrei chiederti un'ultima cosa.$B$BSerena Bloodfeather è la sorella di un'arpia chiamata Bloodfeather, uccisa da Rexxar parecchio tempo fa. A quanto pare, questi attacchi alle carovane dell'Orda sono una vendetta per la morte di sua sorella.$B$BDevi tagliarle la gola e riportarmi la sua testa. Voglio metterla sulla prossima carovana che manderemo... Diamo a quelle arpie qualcosa su cui riflettere.",
  obj = "Uccidi Serena Bloodfeather e riporta la sua testa a Darsok Swiftdagger al Crossroads.",
  progress = "Non avrai nulla finché non vedrò la testa di Serena.",
  reward = "HA! Ben fatto, $N! Molto ben fatto... Non ero sicuro che fossi all'altezza, ma ti sei dimostrat$Go:a; un vero tagliagole. Grazie ancora per averci aiutato a reprimere l'epidemia di arpie. Ecco la tua ricompensa, usala bene.",
  en_title = "Serena Bloodfeather",
  en_obj = "Slay Serena Bloodfeather and return her head to Darsok Swiftdagger at the Crossroads.",
}
T[877] = {
  title = "La Stagnant Oasis",
  desc = "Come quella che hai trovato alle Forgotten Pools, potrebbero esserci fenditure anche nelle altre oasi dei Barrens. Se è così, forse le fenditure sono la fonte di vita delle oasi.$B$BDobbiamo metterlo alla prova.$B$BPrendi questi semi. Sono morti e sterili, ma portali alla Stagnant Oasis a sudest. Se laggiù c'è una fenditura, collocali dentro... e osserva.",
  obj = "Torna da Tonga al Crossroads dopo aver investigato la Stagnant Oasis.",
  progress = "Sei stat$Go:a; alla Stagnant Oasis? C'era una fenditura sotto le sue acque?",
  reward = "Le tue scoperte sono sorprendenti! I semi che ti ho dato erano secchi e morti. Qualunque cosa riposi sotto queste oasi può creare vita dal nulla!$B$BDobbiamo studiare meglio la faccenda...",
  en_title = "The Stagnant Oasis",
  en_obj = "Return to Tonga at The Crossroads, after investigating the Stagnant Oasis.",
}
T[880] = {
  title = "Esseri alterati",
  desc = "Le tue scoperte sono incredibili, $N. Queste oasi possiedono proprietà che devono provenire da una fonte esterna. O forse interna.$B$BVoglio sapere come queste fenditure influenzano le bestie che bevono l'acqua delle oasi.$B$BCaccia gli oasis snapjaw alle Lushwater e Stagnant Oasis. Portami i loro gusci, così che io possa esaminarli.",
  obj = "Porta 8 Altered Snapjaw Shell a Tonga Runetotem al Crossroads.",
  progress = "Come procede la raccolta? Hai preso i gusci?",
  reward = "Grazie, $N. Studiare le bestie di un luogo può rivelare molto sul luogo stesso. Vedremo quale storia raccontano questi gusci.$B$BAccetta la mia gratitudine per il tuo aiuto... e forse puoi usare queste monete. Io non ne ho bisogno.",
  en_title = "Altered Beings",
  en_obj = "Bring 8 Altered Snapjaw Shells to Tonga Runetotem at the Crossroads.",
}
T[881] = {
  title = "Echeyakee",
  desc = "Whitemist, Echeyakee nella lingua dei Tauren, è il re dei felini della savana. Caccia con tale furtività che si dice sia come una sottile nebbia bianca sulla terra. E uccide così in fretta che le sue prede non hanno il tempo di provare paura, né dolore.$B$BI Tauren dicono che sia insieme misericordia e morte.$B$BScoprirai se è vero, perché ora ti pongo sulla strada della caccia a Echeyakee. La sua tana si trova a nordest del Crossroads, tra le ossa di giganteschi Kodo.$B$BVai. Soffia in questo corno quando raggiungerai la sua tana. Soffia nel corno, ed egli verrà.",
  obj = "Porta la Echeyakee's Hide a Sergra Darkthorn al Crossroads.",
  progress = "Il grande felino ti chiama, $N.",
  reward = "Hai sconfitto Echeyakee e, sebbene i suoi giorni di caccia siano finiti... il suo spirito è con te. Ti mostrerà la forza che si trova nella sottigliezza e l'onore che c'è nella misericordia.$B$BLa tua strada è ancora lunga, $C. Speriamo che tu la percorra bene.",
  en_title = "Echeyakee",
  en_obj = "Bring Echeyakee's Hide to Sergra Darkthorn at the Crossroads.",
}
T[882] = {
  title = "Ishamuhale",
  desc = "Ishamuhale, Speartooth, è il più feroce raptor Sunscale dei Barrens. Non caccia per sport, né per fame. Caccia perché la caccia è la sua passione. Uccide perché è nella sua natura uccidere.$B$BE tu imparerai la sua natura, $N, perché ora il tuo cammino segue le tracce artigliate di Ishamuhale.$B$BDai inizio alla caccia. Uccidi la sua preda preferita, una zhevra, poi porta la carcassa all'albero morto a nordovest di Ratchet. Ishamuhale sentirà l'odore della carcassa e ne sarà attirato.$B$BSii pronto$Go:a; quando arriverà.",
  obj = "Porta la Ishamuhale's Fang a Jorn a Camp Taurajo.",
  progress = "$N, hai sconfitto Ishamuhale?",
  reward = "Questa zanna è solo un simbolo, ma ciò che rappresenta è profondo.$B$BLa forza di Ishamuhale è in te, $N. Possa tu usarla con temperanza. Questo è il tuo fardello.$B$BQuesto è il tuo onore.",
  en_title = "Ishamuhale",
  en_obj = "Bring Ishamuhale's Fang to Jorn at Camp Taurajo.",
}
T[886] = {
  title = "Le oasi del Barrens",
  desc = "I druidi di Thunder Bluff avvertono uno strano potere che filtra nel Barrens, a est di Mulgore.$B$BTonga Runetotem è stato mandato a scoprirne la fonte, ma temiamo che abbia bisogno di aiuto.$B$BRecati nel Barrens e parla con Tonga. Lo troverai al Crossroads. Per raggiungerlo, prendi la strada verso est fuori dal villaggio di Bloodhoof. Entra nel Barrens, poi svolta a nord quando la strada si biforca. Prosegui verso nord e troverai il Crossroads.$B$BE non abbandonare la strada, $N, perché il Barrens è una terra aspra.",
  obj = "Parla con Tonga Runetotem al Crossroads.",
  reward = "I miei fratelli di Thunder Bluff hanno fatto bene a mandarti, giovane $C. Il mistero del Barrens è uno che non posso sciogliere da solo.$B$BCon il tuo aiuto, speriamo di trovare risposta alle nostre domande.",
  en_title = "The Barrens Oases",
  en_obj = "Speak with Tonga Runetotem at the Crossroads.",
}
T[887] = {
  title = "I filibustieri di Southsea",
  desc = "Vorrei proprio che il Vice Admiral Grezzlik facesse un lavoro migliore nel tenere sicuri i mari per le nostre navi mercantili. Con tutto l'oro che i principi mercanti hanno versato nelle Trade Fleets, mi manda in bestia vedere tanti pirati scorrazzare impuniti, razziare le mie navi e rubare le mie merci!$B$BHo sentito che i Southsea Freebooters hanno messo un accampamento appena a sud di qui. Sono una vera spina nel fianco e, se Grezzlik non si occupa di loro, beh, forse puoi aiutarmi tu a sbarazzarmene.",
  obj = "Uccidi 12 Southsea Brigands e 6 Southsea Cannoneers per Gazlowe a Ratchet.",
  progress = "Non voglio nemmeno pensare ai profitti persi per le razzie dei pirati, e ora si accampano pure sulla mia porta? La situazione sta sfuggendo di mano, Undermine deve fare qualcosa.",
  reward = "Hai fatto un buon lavoro, ragazzo. Ancora un po' di lavoro così e sarà una preoccupazione in meno per me. Speriamo che si convincano a trasferire altrove le loro operazioni.$B$BNel frattempo, resta la piccola questione di riprendermi le merci che mi hanno rubato!",
  en_title = "Southsea Freebooters",
  en_obj = "Kill 12 Southsea Brigands and 6 Southsea Cannoneers for Gazlowe in Ratchet.",
}
T[888] = {
  title = "Il bottino rubato",
  desc = "Vorrei recuperare tutte le mie merci, ma so che non è possibile. Eppure ci sono un paio di cose di cui ho assolutamente bisogno!$B$BVedi, il mio osservatorio è pronto, ma gli serve la più piccola delle due lenti. La prima è arrivata con una carovana da Durotar, ma la seconda viaggiava per nave e non è mai arrivata. Inoltre non ho mai ricevuto il mio carico di stivali da Drizzlik a Booty Bay!$B$BVai all'accampamento dei pirati e vedi se riesci a trovarli.",
  obj = "Recupera la Shipment of Boots e la Telescopic Lens per Gazlowe a Ratchet.",
  progress = "Hai trovato le mie cose, $N?",
  reward = "È un sollievo riavere tutta questa roba, quindi grazie per l'aiuto, $N. Sai, mi servirebbe un$Go:a; $R come te per dare una mano con le mie attività qui. Se mai cerchi lavoro, non dimenticare quanto bene Gazlowe paga per i servigi resi!",
  en_title = "Stolen Booty",
  en_obj = "Retrieve the Shipment of Boots and Telescopic Lens for Gazlowe in Ratchet.",
}
T[889] = {
  title = "Spirito del vento",
  progress = "Portami 10 blood shards a Mangletooth e ti benedirò con grande velocità. Correrai con le zhevra e il vento sarà geloso di te.$B$BNon durerà a lungo, ma dovrebbe bastare ad aiutarti a viaggiare per tutto il Barrens.",
  reward = "Bene. Va' con lo spirito di Agamaggan come guida, $R. Torna da me se desideri altra magia di Agamaggan.",
  en_title = "Spirit of the Wind",
}
T[890] = {
  title = "Il carico scomparso",
  desc = "Aspetto da una vita il mio ultimo carico di merci da Booty Bay! Sono quasi certo che sia stato rubato dai Freebooters, ma per esserne sicuro, vorresti andare giù al molo e chiedere a Dizzywig se per caso le mie merci sono già state messe nel mio magazzino a mia insaputa?$B$BTieni, porta il mio registro a Dizzywig e fagli controllare i miei inventari con i suoi registri.",
  obj = "Porta il Gazlowe's Ledger a Wharfmaster Dizzywig.",
  progress = "Merci da spedire con la prossima nave, $N?",
  reward = "Ah, ti manda Gazlowe, eh? Un momento, do un'occhiata ai miei registri per assicurarmi di non aver mandato il carico di Gazlowe nel posto sbagliato.$B$BScommetto che sta aspettando quegli stivali da Drizzlek...",
  en_title = "The Missing Shipment",
  en_obj = "Bring Gazlowe's Ledger to Wharfmaster Dizzywig.",
}
T[891] = {
  title = "I cannoni di Northwatch",
  desc = "Un'altra nave della mia flotta è andata perduta per colpa di quegli umani troppo zelanti a Northwatch Hold!$B$BQuei bastardi vanno fermati. La loro paranoia li ha ridotti in uno stato di frenesia. Zoticoni spericolati dal grilletto facile, sparano a tutto ciò che hanno nel mirino.$B$BViaggia verso sud lungo la Merchant Coast fino al Hold e assedia le loro forze. Portami le medaglie dei loro soldati come prova. E per amore della mia flotta, uccidi Captain Fairmount e i suoi cannonieri troppo zelanti!",
  obj = "Captain Thalo'thas Brightsun di Ratchet vuole che tu raccolga 10 Theramore Medals e uccida Captain Fairmount, Cannoneer Whessan e Cannoneer Smythe.",
  progress = "La mia flotta è in pericolo, con Captain Fairmount e i suoi maledetti cannonieri che sparano da Northwatch Hold. Voglio che anche i suoi soldati paghino. Riempimi la mano con le medaglie dei loro morti e saprò che i miei corsari caduti sono stati vendicati.",
  reward = "Ahimè, i giusti cannoni dell'Alleanza sono stati messi a tacere. Sarai ricompensat$Go:a; per il tuo aiuto, $N.$B$BOra devo occuparmi del triste compito di recuperare i corpi dei caduti...",
  en_title = "The Guns of Northwatch",
  en_obj = "Captain Thalo'thas Brightsun of Ratchet wants you to collect 10 Theramore Medals and slay Captain Fairmount, Cannoneer Whessan and Cannoneer Smythe.",
}
T[892] = {
  title = "Il carico scomparso",
  desc = "Dai miei registri è tutto in regola, $n. Torna da Gazlowe e digli che è sfortunato. Non mi stupirei se fossero stati i pirati a ghermire le sue merci.$B$BNon posso fare altro per lui. Ah... potresti dirgli che ho delle cose da Undermine per lui, quando avrà tempo di venirle a ritirare.",
  obj = "Riporta il Gazlowe's Ledger a Gazlowe a Ratchet.",
  progress = "Allora, che cos'ha detto Dizzywig?",
  reward = "Niente da fare, eh? Dev'essere stato per forza opera dei Freebooters, allora... Dizzywig è onesto, sono sicuro che non mi imbroglierebbe così. Dopotutto, è sul mio libro paga.$B$BSembra che ci sia della merce da riprendere, $N. Che ne dici?",
  en_title = "The Missing Shipment",
  en_obj = "Return Gazlowe's Ledger to Gazlowe in Ratchet.",
}
T[894] = {
  title = "Samophlange",
  desc = "La Venture Company ha allestito una piccola struttura di ricerca molto a nord di qui, a sudovest del Sludge Fen. Non so molto di ciò che stanno facendo, ma sono riuscito a scoprire che stanno sperimentando qualcosa chiamato \"samophlange\".$B$BOra, che diamine è un samophlange? Beh, qualunque cosa sia, voglio esaminarlo, quindi mi serve qualcuno che vada a prenderlo.$B$BHo ottenuto una copia del manuale operativo del loro sistema di controllo: dovresti riuscire a capire da lì come disinnestare il samophlange.",
  obj = "Accedi alla console di controllo nel sito di ricerca della Venture Company.",
  reward = "Pulsanti, leve e luci lampeggianti sono disposti in modo piuttosto caotico sulla facciata della console di controllo. Un piccolo indicatore segnala che l'apparato funziona entro livelli ottimali e che le valvole di controllo da uno a tre sono attualmente aperte. Sul lato inferiore destro del pannello di controllo c'è una piccola serratura.",
  en_title = "Samophlange",
  en_obj = "Access the control console at the Venture Company research site.",
}
T[895] = {
  title = "RICERCATO: Baron Longshore",
  desc = "RICERCATO!$B$BBaron Longshore, Capitano della Heedless$B$BIl Capitano Longshore di Gilneas guida le navi dei Southsea Freebooters ed è ricercato con l'accusa di pirateria. I resti devono essere in condizioni riconoscibili!$B$B-- Gazlowe",
  obj = "Porta la testa di Baron Longshore a Gazlowe a Ratchet.",
  progress = "Che succede? Posso aiutarti in qualcosa? Merci da spedire, magari un lavoro di ingegneria?",
  reward = "Ahhhh! Quel genere di affari. Sai, una volta ho visto la Heedless in mare aperto. Una nave temibile, o era una barca... questi marinai sono così pignoli!$B$BComunque, vederla scivolare sull'acqua era uno spettacolo. Sono lieto che il suo infame capitano non darà più fastidio alle mie navi.",
  en_title = "WANTED: Baron Longshore",
  en_obj = "Bring the head of Baron Longshore to Gazlowe in Ratchet.",
}
T[896] = {
  title = "La fortuna del minatore",
  desc = "Essendo Wharfmaster di un porto trafficato come Ratchet, tengo sempre il dito sul polso delle informazioni. So tutto sugli scambi di merci e denaro tra qui e Booty Bay.$B$BL'ultima notizia che ho sentito riguarda la miniera Boulder Lode della Venture Company, a nordest del Sludge Fen. Uno dei minatori ha scoperto uno smeraldo grande quanto il tuo pugno. Conosco qualche acquirente che sarebbe interessato a mettere le mani su una cosa simile, e sarei disposto a dividere a metà il ricavato della vendita.",
  obj = "Recupera il Cats Eye Emerald da uno dei Venture Co. Overseers o Enforcers per Wharfmaster Dizzywig a Ratchet.",
  progress = "Se solo sapessimo quale dei minatori ha trovato lo smeraldo, sarebbe una passeggiata...",
  reward = "Guarda che dimensioni, $N! Saremo ricchi! Vediamo, in base ai prezzi che ho visto per le gemme dirette a Undermine, dovrei riuscire a calcolare la tua parte... il cinquanta per cento, non preoccuparti!$B$BOra vediamo... credo che questo dovrebbe andare bene. È stato un piacere fare affari con te, $N.",
  en_title = "Miner's Fortune",
  en_obj = "Retrieve the Cats Eye Emerald from one of the Venture Co. Overseers or Enforcers for Wharfmaster Dizzywig at Ratchet.",
}
T[898] = {
  title = "Liberi dal Hold",
  desc = "Finalmente! Qualcuno che mi salva!$B$BNon posso credere che tu sia passat$Go:a; oltre le guardie. Questi zelanti di Theramore sono fuori di testa. Hanno affondato la nostra nave e imprigionato me, l'unico sopravvissuto. Mi hanno chiamato nemico e minaccia per l'Alleanza.$B$BIo! Una minaccia per la loro grande farsa di Alleanza? Ero un mozzo su un trasporto di liquore di contrabbando tra Ratchet e Booty Bay.$B$BBasta chiacchiere. Aiutami a tornare a Ratchet, ti va? Dimmi quando sei pront$Go:a; e tenteremo la fuga.",
  obj = "Scorta in sicurezza Gilthares Firebough da Captain Brightsun a Ratchet.",
  progress = "Sì?",
  reward = "E pensare che credevamo Firebough morto da tempo!$B$BLe tue gesta eroiche ti hanno guadagnato un posto d'onore tra i Thalo'dan Privateers, $N.",
  en_title = "Free From the Hold",
  en_obj = "Safely escort Gilthares Firebough back to Captain Brightsun in Ratchet.",
}
T[899] = {
  title = "Consumato dall'odio",
  desc = "Forse conosci il dolore dell'incertezza, forse no, $c. Ma sappi questo: sto qui ogni giorno, dall'alba al tramonto, scrutando l'orizzonte in cerca di altri di quei mostri. Da allora ho ucciso ogni uomo-porco che ho incontrato, ma la mia sete del loro sangue è ben lontana dall'essere placata. Forse invece di dirigermi a nord verso il Crossroads avrei dovuto andare a Taurajo.$B$BTu, $c... tu potresti aiutarmi.$B$BUccidili. Uccidine quanti più puoi. Portami le loro zanne e celebreremo insieme la loro morte.",
  obj = "Porta 60 Bristleback Quilboar Tusks a Mankrik al Crossroads.",
  progress = "I quilboar la pagheranno per questo, $N. Lo giuro.",
  reward = "$C, prendi sul serio il mio compito, e per questo ti ringrazio.$B$BAnche se il mio desiderio di vendetta resta, posso almeno sorridere vedendo che i quilboar hanno provato a loro volta il dolore.",
  en_title = "Consumed by Hatred",
  en_obj = "Bring 60 Bristleback Quilboar Tusks to Mankrik at the Crossroads.",
}
T[900] = {
  title = "Samophlange",
  desc = "Le tre valvole di controllo sono attualmente aperte. Le varie letture sul pannello di controllo ti portano a ritenere che vadano chiuse prima di poter spegnere l'apparato.",
  obj = "Chiudi la Fuel Control Valve, la Regulator Valve e la Main Control Valve, poi usa di nuovo la console di controllo.",
  progress = "Le luci lampeggianti sulla console di controllo indicano che le valvole di controllo principali non sono state chiuse.",
  reward = "Le luci che indicano le tre valvole di controllo si affievoliscono man mano che vengono chiuse. Il verde sfuma lentamente in giallo e l'interruttore che comanda l'apparato ora si muove: con le valvole chiuse, si può spegnere.",
  en_title = "Samophlange",
  en_obj = "Close off the Fuel Control Valve, the Regulator Valve and the Main Control Valve then use the control console again.",
}
T[901] = {
  title = "Samophlange",
  desc = "Con l'apparato disattivato, il pannello di controllo può essere aperto e il samophlange rimosso dalla console. Con tutto il resto a posto, non resta che procurarsi la chiave per sbloccare la console.",
  obj = "Ottieni la Console Key da Tinkerer Sniggles da usare sulla console di controllo.",
  progress = "Le luci della console sono spente e gli indicatori e i quadranti segnano tutti zero, tutto è inattivo.",
  reward = "Giri la chiave nella serratura e la console di controllo si sblocca. Una luce rossa in cima alla console si spegne e tutta l'energia defluisce dal terminale.",
  en_title = "Samophlange",
  en_obj = "Get the Console Key from Tinkerer Sniggles to use on the control console.",
}
T[902] = {
  title = "Samophlange",
  desc = "Aprendo la facciata della console di controllo scopri un fitto groviglio di fili, tubi e strani oggetti meccanici, la maggior parte dei quali sembra non avere alcuna utilità pratica. Spostandoli da parte e scavando più a fondo nella console, trovi il samophlange. Con uno strattone lo estrai dal suo alloggiamento.",
  obj = "Riporta il Samophlange a Sputtervalve a Ratchet.",
  progress = "Oh, sei tornat$Go:a;, $N! Hai il samophlange?",
  reward = "È... ehm... interessante... sì. Lo farò spedire al quartier generale del Tinkers' Union a Undermine. Sono certo che, dopo un'attenta dissezione e qualche ricerca, riusciranno a capirci qualcosa.$B$BMa forse prima gli darò una piccola occhiata io stesso...",
  en_title = "Samophlange",
  en_obj = "Return the Samophlange to Sputtervalve in Ratchet.",
}
T[903] = {
  title = "Prowlers of the Barrens",
  desc = "Ora è tempo di dare la caccia a qualcosa che morde davvero. I prowler dei Barrens sono una razza tenace. Tenaci, pieni di risorse, astuti... e letali. Li troverai tra le erbe alte. Ne vedrai molti a sudovest del Crossroads.$B$BSta' in guardia mentre li cacci, $N, o potresti ritrovarti non più predatore, ma preda.",
  obj = "Raccogli 7 Prowler Claws dai Savannah Prowlers per Sergra Darkthorn al Crossroads.",
  progress = "Come procede la caccia, $N? Hai trovato i prowler?",
  reward = "Ah, vedo che sei stat$Go:a; impegnat$Go:a;, appostato tra le erbe a dare la caccia ai prowler. Credi dunque sia giunto il momento di affrontare un campione tra di loro?",
  en_title = "Prowlers of the Barrens",
  en_obj = "Collect 7 Prowler Claws from Savannah Prowlers for Sergra Darkthorn in the Crossroads.",
}
T[905] = {
  title = "Gli Scytheclaw infuriati",
  desc = "Ora, $N, la caccia si fa più profonda. Ora devi sconfiggere la tua preda e poi trovare la via fino alla sua tana.$B$BDai la caccia ai raptor Sunscale a sud. Uccidili e strappa le piume che portano. Poi posa le piume sui nidi degli Scytheclaw a sudovest della Stagnant Oasis. Mostra ai loro simili che non li temi!",
  obj = "Uccidi i raptor Sunscale e raccogli le loro piume. Usa le piume sui 3 nidi degli Scytheclaw. Torna da Sergra Darkthorn al Crossroads.",
  progress = "Sei stato ai nidi, $N?",
  reward = "Il tuo compito è finito? Rifletti sulla vita dello Scytheclaw mentre lo svolgi. In ogni creatura, per quanto breve sia la sua esistenza, ci sono lezioni importanti.$B$BAlcuni degli altri credono che io sia stato troppo pesante nella mia lezione. So che stai solo eseguendo i miei ordini, ma voglio che tu pensi alla vita delle creature che stai massacrando.$B$BSebbene a volte siano una seccatura, diventano pericolose solo quando siamo noi a cercarne la strage. La profanazione di oggi ci causerà più guai di quanti ne risolverà...",
  en_title = "The Angry Scytheclaws",
  en_obj = "Kill Sunscale raptors and collect their feathers. Use the feathers on the 3 Scytheclaw nests. Return to Sergra Darkthorn in the Crossroads.",
}
T[907] = {
  title = "Thunder Lizard infuriate",
  desc = "Ora, $N, devi affrontare i grandi thunder lizard. Queste bestie sono così enormi che il terreno rimbomba quando attraversano le pianure. Fa' attenzione mentre le combatti: un passo falso e potresti ritrovarti sotto i loro piedi.$B$BTroverai i thunder lizard nei Barrens meridionali. Sono noti come Stormsnout, Stormhide e Thunderhead. Torna da me dopo averli sconfitti.",
  obj = "Porta 3 Thunder Lizard Blood a Jorn Skyseer a Camp Taurajo.",
  progress = "I thunder lizard sono stati sconfitti, $N?",
  reward = "È bello vederti tornare con la prova della vittoria. Ed è bello sapere che ci sei riuscit$Go:a; con le ossa intatte.",
  en_title = "Enraged Thunder Lizards",
  en_obj = "Bring 3 Thunder Lizard Blood to Jorn Skyseer at Camp Taurajo.",
}
T[913] = {
  title = "Il grido del Thunderhawk",
  desc = "Il thunderhawk, $N, è una bestia feroce. È ora che tu li affronti. Devi scoprire dove si aggira e portarmi le sue ali come prova della tua caccia riuscita.$B$BFallo, e il tuo tempo con me volgerà al termine.",
  obj = "Trova e uccidi un Thunderhawk, poi porta le sue ali a Jorn Skyseer a Camp Taurajo.",
  progress = "È fatta? Hai ucciso il thunderhawk?",
  reward = "Tu, come il thunderhawk, dovresti essere fier$Go:a;. Hai sconfitto ogni nemico che ti abbiamo posto davanti, e lo hai fatto con forza, coraggio e onore.$B$BMa il tuo cammino, $N, continua. Anzi, scoprirai che i veri cacciatori non smettono mai di migliorarsi, e percorrono per sempre la loro strada con lo stesso orgoglio che hai mostrato a me.$B$BOra è tempo di andare avanti.",
  en_title = "Cry of the Thunderhawk",
  en_obj = "Find and slay a Thunderhawk, return its wings to Jorn Skyseer at Camp Taurajo.",
}
T[916] = {
  title = "Veleno dei Webwood",
  desc = "Sono venut$Go:a; a Shadowglen per osservare i ragni Webwood che abitano la Shadowthread Cave. Sono cugini di una varietà di ragni molto più piccola; credo che l'albero del mondo abbia avuto su di loro un effetto profondo, e vorrei dei campioni da studiare per confermarlo.$B$BPer prima cosa vorrei un po' del loro veleno. Raccogli le sacche di veleno Webwood dai ragni dentro e intorno alla Shadowthread Cave, a nord. Potrò così esaminarle e cercare somiglianze con il veleno dei loro cugini più piccoli.",
  obj = "Porta 10 Webwood Venom Sacs a Gilshalan Windwalker ad Aldrassil.",
  progress = "Hai raccolto le sacche di veleno, $N?",
  reward = "Grazie, $N. Quando tornerò a Darnassus confronterò il veleno contenuto in queste sacche con quello di altri ragni. Credo che abbia proprietà legate alla recente crescita del nostro nuovo albero del mondo.",
  en_title = "Webwood Venom",
  en_obj = "Bring 10 Webwood Venom Sacs to Gilshalan Windwalker at Aldrassil.",
}
T[917] = {
  title = "Webwood Egg",
  desc = "Ora che ho il veleno dei ragni, vorrei degli esemplari vivi da studiare. Purtroppo catturare un ragno gigante vivo è più di quanto possa chiederti, giovane $C. E un ragno gigante è più di quanto potrei gestire io stess$Go:a;!$B$BMa se riesci a trovare un uovo non ancora schiuso, consegnare degli esemplari sarà molto più semplice, e potrò far custodire i piccoli ragni prima della schiusa.$B$BDeve esserci un nido nel profondo della Shadowthread Cave. Ti prego, cerca un uovo nel nido e portamelo.",
  obj = "Porta un Webwood Egg a Gilshalan ad Aldrassil.",
  progress = "Sei stat$Go:a; dentro la Shadowthread Cave, $N? Hai trovato un uovo di ragno?",
  reward = "Ah, benissimo. Farò trasportare questo uovo e il veleno a Darnassus, e tornerò laggiù quando i miei studi qui saranno terminati. Mi aspetto di scoprire moltissimo da questi esemplari, $N. Mi sei stat$Go:a; di grande aiuto.",
  en_title = "Webwood Egg",
  en_obj = "Bring a Webwood Egg to Gilshalan in Aldrassil.",
}
T[918] = {
  title = "Semi dei Timberling",
  desc = "I timberling di Teldrassil sono elementali della natura. In certi aspetti riflettono l'ordine naturale di piante e animali del nostro grande albero.$B$BPerciò è inquietante vedere quanto siano diventati furiosi.$B$BCredo che c'entri il terreno. Ho lavorato a diversi metodi per nutrire le piante e vorrei provarli sui semi dei timberling. Ti prego, puoi raccogliere i semi dai timberling intorno a Lake Al'Ameth e portarmeli?",
  obj = "Porta 8 Timberling Seeds a Denelan a Lake Al'Ameth.",
  progress = "Hai i semi? Non vedo l'ora di piantarli.",
  reward = "Ce l'hai fatta. Ottimo!$B$BPianterò questi semi nel terreno speciale che ho preparato. Credo che i semi germoglieranno in timberling molto più docili. Magari più avanti potrai vederne i risultati!",
  en_title = "Timberling Seeds",
  en_obj = "Bring 8 Timberling Seeds to Denelan at Lake Al'Ameth.",
}
T[919] = {
  title = "Germogli dei Timberling",
  desc = "Piccoli timberling stanno germogliando intorno alle acque di Lake Al'Ameth. Temo che questi germogli siano ormai perduti: dovremmo ripulire la terra da loro prima che crescano abbastanza da causare problemi.$B$BQuando ti aggiri intorno al lago, se vedi dei germogli di timberling, ti prego di prenderli. Aiutaci a tenere pulita la nostra terra!",
  obj = "Porta 12 Timberling Sprouts a Denalan a Lake Al'Ameth.",
  progress = "Salve, $N. Hai trovato dei germogli vicino alle acque?",
  reward = "Quanti! Temo che si stiano diffondendo a un ritmo pericoloso. Spero di riuscire a risolvere l'enigma di ciò che li sta corrompendo.$B$BGrazie per il tuo aiuto, $N. Grazie ai tuoi sforzi la terra è un posto più pulito.",
  en_title = "Timberling Sprouts",
  en_obj = "Bring 12 Timberling Sprouts to Denalan at Lake Al'Ameth.",
}
T[920] = {
  title = "La convocazione di Tenaron",
  desc = "$N, giusto? Ho sentito che Tenaron ti sta cercando. Lo troverai nella stanza più alta in cima ad Aldrassil.$B$BPotremo anche vivere a lungo, ma è meglio non farlo aspettare troppo.",
  obj = "Parla con Tenaron Stormgrip in cima ad Aldrassil, a Shadowglen.",
  reward = "Ah, $N. Speravo che avresti risposto con prontezza alla mia convocazione. Ho un compito importante che vorrei affidarti.",
  en_title = "Tenaron's Summons",
  en_obj = "Speak with Tenaron Stormgrip atop Aldrassil in Shadowglen.",
}
T[921] = {
  title = "La corona della Terra",
  desc = "È tempo che tu parta in cerca del tuo destino, $N. Ma prima di essere pront$Go:a; ad avventurarti nel mondo oltre le nostre foreste incantate, c'è molto che devi imparare sulla nostra storia recente.$B$BMolto è cambiato per il nostro popolo dopo la Battle of Mount Hyjal. Nordrassil è l'ombra pallida di ciò che era un tempo, il suo potere usato per sconfiggere Archimonde e respingere la Burning Legion...$B$BC'è un compito che devi svolgere. Va' al pozzo lunare a nord di Aldrassil e portami una fiala della sua acqua.",
  obj = "Riempi la Crystal Phial e riportala a Tenaron Stormgrip in cima ad Aldrassil.",
  progress = "I pozzi lunari contengono le acque del Well of Eternity, l'antica fonte di magia che ha causato tanti orrori nel nostro mondo.$B$BI druidi sfruttano le sue proprietà e le Sentinel venerano i pozzi come santuari di Elune, ma la stregoneria è proibita a tutti.",
  reward = "Dunque hai ascoltato la prima parte delle conseguenze della Battle of Mount Hyjal. C'è molto altro da raccontare, e il compito che hai iniziato qui proseguirà per tutto il tuo viaggio attraverso Teldrassil fino a Darnassus.",
  en_title = "Crown of the Earth",
  en_obj = "Fill the Crystal Phial and bring it back to Tenaron Stormgrip atop Aldrassil.",
}
T[922] = {
  title = "Rellian Greenspyre",
  desc = "$N, puoi portare uno dei semi che mi hai consegnato al mio amico Rellian Greenspyre? È un druido a Darnassus e, l'ultima volta che ci siamo parlati, ha mostrato interesse per il mio lavoro con i Timberling. Aveva anche alcune idee sue e gradirà un seme da usare per i suoi esperimenti.$B$BGrazie, $N. Mi sei stat$Go:a; di grande aiuto. Spero che un giorno vedrai i frutti del mio lavoro.$B$BDi solito troverai Rellian a passeggio lungo i sentieri del Cenarion Enclave a Darnassus.",
  obj = "Porta un Timberling Seed a Rellian Greenspyre a Darnassus.",
  progress = "Salve...$B$BE come posso aiutarti?",
  reward = "Ah, un seme di timberling? Volevo provare a farne crescere uno per aiutare Denalan con i suoi studi.$B$BMa temo di aver scoperto che una corruzione si è diffusa in molti timberling, e i semi di tali creature portano la macchia del loro genitore. Sono oltre le mie capacità di guarigione.$B$BDenalan è molto abile con ciò che cresce. Potrebbe trovare una cura per i futuri timberling. Potrebbe essere la loro unica speranza.",
  en_title = "Rellian Greenspyre",
  en_obj = "Bring a Timberling Seed to Rellian Greenspyre in Darnassus.",
}
T[923] = {
  title = "Tumori",
  desc = "Una malvagità sta crescendo nei timberling. Stiamo cercando di trovarne l'origine, ma fino ad allora, per mantenere Teldrassil al sicuro, dobbiamo abbattere i timberling ormai perduti. Quelli che vagano intorno a Wellspring Lake, nel nord di Teldrassil, sono i più corrotti. Vanno eliminati!$B$BDistruggi i Timberling che trovi laggiù e raccogli i tumori muschiosi che crescono su di loro. Portameli, così che possano essere bruciati.",
  obj = "Porta 5 Mossy Tumors a Rellian Greenspyre a Darnassus.",
  progress = "Sei stat$Go:a; a Wellspring Lake, $N? Hai dato la caccia ai timberling laggiù?",
  reward = "Ben fatto! Questi tumori sono il sintomo della malattia dei timberling. Sono pieni di un veleno che dobbiamo purificare dalla nostra nuova terra.$B$BMe ne occuperò io. Grazie, $N.",
  en_title = "Tumors",
  en_obj = "Bring 5 Mossy Tumors to Rellian Greenspyre in Darnassus.",
}
T[924] = {
  title = "Il Seme Demoniaco",
  desc = "Il Demon Seed è un potente strumento della Burning Legion. Giace in una caverna su Dreadmist Peak, sopra un altare demoniaco del fuoco.$B$BHo preparato delle pietre del potere che, poste vicino al Seed, ne spezzeranno il legame con la Legion.$B$BPrendi una pietra dal tavolo e portala all'altare del fuoco in cima a Dreadmist Peak. Viaggia a ovest, poi a nord quando la strada si biforca. Il Peak sarà alla tua sinistra. La salita più sicura verso la cima è sul versante nord.$B$BE sbrigati: il potere della pietra si consumerà col tempo.",
  obj = "Prendi una Flawed Power Stone. Portala all'Altar of Fire prima che la pietra si esaurisca, poi torna da Ak'Zeloth.",
  progress = "Il Demon Seed esiste ancora. Sento il suo potere...",
  reward = "Il tuo compito è compiuto. Hai distrutto il Demon Seed come Neeru aveva ordinato. Ma questa non è la fine...$B$BLa distruzione del Demon Seed ha inviato onde di potere attraverso l'etere, onde di forza impressionante. Le ho percepite, e sono certo che l'abbiano fatto anche altri esseri. Altri che si chiederanno chi ha rotto il loro giocattolo...$B$BMa a prescindere dai guai futuri, ho qualcosa per te. Neeru l'ha mandato come ricompensa e mi ha chiesto di ringraziarti.$B$BQuindi, grazie.",
  en_title = "The Demon Seed",
  en_obj = "Grab a Flawed Power Stone.  Bring it to the Altar of Fire before the stone expires, then return to Ak'Zeloth.",
}
T[926] = {
  title = "Flawed Power Stone",
  reward = "Queste pietre sono intrise di energia magica, ma volutamente difettose. Sono molto instabili e, una volta rimosse dal tavolo, si consumeranno rapidamente.",
  en_title = "Flawed Power Stone",
}
T[927] = {
  title = "Il cuore intrecciato di muschio",
  desc = "Il cuore di Blackmoss the Fetid è ricoperto da un muschio scuro e oleoso. Anzi, l'unico modo per capire che si tratta di un cuore è il suo battito lento e ritmico... Un battito che continua ancora adesso.$B$BForse Denalan vorrà vedere questo cuore.",
  obj = "Porta il Moss-twined Heart a Denalan a Lake Al'Ameth.",
  progress = "$N! Hai qualcosa per me?",
  reward = "...Cos'è questo? Un cuore di timberling?? È coperto da un muschio disgustoso!$B$BGrazie per avermelo portato, $N. Esaminerò il cuore e, se la fortuna ci assiste, scoprirò la natura del muschio che lo avvolge.",
  en_title = "The Moss-twined Heart",
  en_obj = "Bring the Moss-twined Heart to Denalan at Lake Al'Ameth.",
}
T[928] = {
  title = "La Corona della Terra",
  desc = "Avrei ancora molto da dirti sui pozzi lunari e su Teldrassil, ma devo mandarti avanti. Corithras Moonrage ti sta aspettando. Ho versato in questo recipiente l'acqua della fiala che mi hai portato, così che tu possa consegnarla a lui.$B$BCerca Corithras. Lo troverai al pozzo lunare di Dolanaar. Segui la strada a sud di Aldrassil, fuori da Shadowglen, e continua lungo il selciato quando la strada gira a ovest.$B$BBada di restare sulla strada, però, $N. Negli ultimi tempi nei boschi si aggirano bestie pericolose.",
  obj = "Porta il Partially Filled Vessel a Corithras Moonrage a Dolanaar.",
  progress = "Salute, $C. A cosa devo il piacere di questo incontro?",
  reward = "Ah, capisco. Ti ha mandat$Go:a; Tenaron. Bene, allora a quanto pare abbiamo molto di cui parlare, molto da fare e poco tempo per farlo.$B$BCredo sia meglio iniziare subito.",
  en_title = "Crown of the Earth",
  en_obj = "Bring the Partially Filled Vessel to Corithras Moonrage in Dolanaar.",
}
T[929] = {
  title = "La Corona della Terra",
  desc = "Per prima cosa, lascia che ti spieghi meglio il compito che devi portare a termine. I druidi di Darnassus usano l'acqua dei pozzi lunari di Teldrassil, e il loro pozzo lunare deve essere rifornito di tanto in tanto. Con queste fiale lavorate appositamente puoi raccogliere l'acqua dei pozzi lunari.$B$BPorta questo recipiente al pozzo lunare fuori da Starbreeze Village, a est, riempilo con un po' delle sue acque e poi torna da me. Quando avrai finito, continuerò la storia da dove l'ha lasciata Tenaron...",
  obj = "Riempi la Jade Phial e riportala a Corithras Moonrage a Dolanaar.",
  progress = "Ben tornat$Go:a;, $N. Hai portato a termine il tuo compito?",
  reward = "Dopo la Battaglia del Monte Hyjal eravamo senza una guida. Nordrassil fumava per il fuoco che aveva scatenato, e la nostra immortalità, la vera essenza del nostro essere, era perduta!$B$BFu in quel periodo difficile che il Traditore venne liberato dalla sua prigione e che Shan'do Stormrage scomparve. Un'epoca oscura per tutti.",
  en_title = "Crown of the Earth",
  en_obj = "Fill the Jade Phial and bring it back to Corithras Moonrage in Dolanaar.",
}
T[930] = {
  title = "Il Frutto Luminoso",
  desc = "Sotto le fronde di questa pianta luminosa pende un grosso frutto rotondo.$B$BDenalan vorrebbe senza dubbio studiarlo, ne sei sicur$Go:a;.",
  obj = "Porta il frutto luminoso a Denalan a Lake Al'Ameth.",
  progress = "$N, hai l'aria di chi ha qualcosa da dirmi. Hai notizie sui timberling?",
  reward = "L'hai trovato su Teldrassil? Interessante... questo frutto è esotico. Forse i suoi semi sono stati portati qui da molto lontano. Magari persino da Azeroth! E c'è qualcosa in questo frutto... sembra aver reagito in modo stranissimo al terreno di Teldrassil.$B$BGrazie, $N. Ora, se vuoi scusarmi, devo studiarlo meglio...",
  en_title = "The Glowing Fruit",
  en_obj = "Bring the glowing fruit to Denalan at Lake Al'Ameth.",
}
T[931] = {
  title = "La Fronda Scintillante",
  desc = "Le fronde di questa pianta scintillano nella luce del bosco, conferendole un'aura contorta e pulsante.$B$BSei convint$Go:a; che Denalan vorrebbe un esemplare di questa pianta.",
  obj = "Porta una Shimmering Frond a Denalan a Lake Al'Ameth.",
  progress = "Hai qualcosa per me?",
  reward = "Dove l'hai presa? Non vedevo una pianta simile da un soggiorno che feci nelle Swamp of Sorrows... decenni fa! È incredibile che un esemplare sia arrivato fino a Teldrassil. E sia cresciuto fino a queste dimensioni!$B$BGrazie, $N. Perdona la mia brevità, ma c'è una prova che vorrei eseguire su questa fronda...",
  en_title = "The Shimmering Frond",
  en_obj = "Bring a Shimmering Frond to Denalan at Lake Al'Ameth",
}
T[932] = {
  title = "Odio Distorto",
  desc = "Devo avvertirti, $N: questa faccenda deve restare tra noi. I satiri sono già una vergogna abbastanza grave per noi, e questo è fin troppo vicino a casa.$B$BSi chiama Lord Melenas. Vive nella vicina caverna di Fel Rock, dove ha radunato un folto gruppo di guerrieri grell. Il suo cuore è nero come la notte e trama qualcosa di orribile.$B$BDevi trovarlo nella sua caverna, poco a nord di qui, e portarmi la sua testa.",
  obj = "Uccidi Lord Melenas e porta la sua testa a Tallonkai Swiftroot a Dolanaar.",
  progress = "Hai già ucciso Lord Melenas? È di vitale importanza che ci si occupi di lui in fretta e in silenzio, $N. La sua stessa esistenza è una vergogna per tutti noi.",
  reward = "Ora che Lord Melenas riposa, posso finalmente dedicarmi ad altre questioni. Grazie, $N.",
  en_title = "Twisted Hatred",
  en_obj = "Kill Lord Melenas and bring his head to Tallonkai Swiftroot in Dolanaar.",
}
T[933] = {
  title = "La Corona della Terra",
  desc = "C'è un altro pozzo lunare a sud-est dell'ingresso di Darnassus, sulle rive delle Pools of Arlithrien. Le Sentinelle hanno difficoltà a pattugliare la zona a causa degli attacchi e del carattere sempre più irascibile dei furbolg Gnarlpine.$B$BSta' in guardia mentre cerchi il pozzo e tieni le armi a portata di mano.",
  obj = "Riempi la Tourmaline Phial e riportala a Corithras Moonrage a Dolanaar.",
  progress = "All'inizio i resoconti sugli attacchi dei furbolg impazziti furono ignorati. Chi avrebbe mai pensato che quegli uomini-orso amanti della pace si sarebbero abbandonati a una furia cieca? Ecco un altro dei problemi che ci affliggono nella nostra nuova casa.",
  reward = "Shan'do Stormrage non fece mai ritorno, i druidi erano allo sbando e ancora oggi non sappiamo che ne sia stato di lui. Con Malfurion scomparso, l'Arcidruido Fandral Staghelm assunse la guida dei druidi, convincendo il Circle of Ancients di Darkshore che era tempo per il nostro popolo di ricostruire e di riconquistare la propria immortalità.$B$BCon l'approvazione del Circle, Staghelm e i druidi più potenti fecero crescere Teldrassil, il nuovo Albero del Mondo.",
  en_title = "Crown of the Earth",
  en_obj = "Fill the Tourmaline Phial and bring it back to Corithras Moonrage in Dolanaar.",
}
T[934] = {
  title = "La Corona della Terra",
  desc = "Ma non tutto andava bene con Teldrassil. I piani meticolosi di Staghelm per il nuovo Albero del Mondo erano andati come sperava, ma c'era un piccolo problema, al quale si possono attribuire molti dei guai di Teldrassil.$B$BTuttavia, per ora non ne parlerò. Devi visitare l'ultimo pozzo lunare, a nord-ovest, nell'Oracle Glade. Sotto i rami dell'Oracle Tree si trova il primo e più potente dei nostri pozzi. Recupera una fiala della sua acqua e torna da me.",
  obj = "Riempi l'Amethyst Phial e riportala a Corithras Moonrage a Dolanaar.",
  progress = "Insieme ai druidi, l'Oracle Tree e l'Arcidruido hanno osservato con attenzione la crescita di Teldrassil. Ma sebbene abbiamo una nuova casa, le nostre vite immortali non ci sono state restituite.",
  reward = "Trovarsi al cospetto dell'Oracle Tree... è quasi come sentire la saggezza prendere forma. Lascia che continui il racconto...$B$BUna volta cresciuta Teldrassil, l'Arcidruido si rivolse ai draghi per ottenere la loro benedizione, come i draghi avevano fatto con Nordrassil in tempi antichi. Ma Nozdormu, Signore del Tempo, rifiutò di concederla, rimproverando il druido per la sua arroganza. D'accordo con Nozdormu, anche Alexstrasza rifiutò Staghelm, e senza la sua benedizione la crescita di Teldrassil è stata imperfetta e imprevedibile...",
  en_title = "Crown of the Earth",
  en_obj = "Fill the Amethyst Phial and bring it back to Corithras Moonrage in Dolanaar.",
}
T[935] = {
  title = "La Corona della Terra",
  desc = "Senza la benedizione di Alexstrasza la Custode della Vita e di Nozdormu il Senza Tempo, la crescita di Teldrassil non è stata priva di difetti. Si dice che strane bestie emergano dal suolo stesso dell'albero, e che furbolg impazziti attacchino i viaggiatori di passaggio.$B$BNon posso che sperare che la soluzione cercata dall'Arcidruido sia trovata presto. Verserò tutte le fiale che mi hai portato in questo recipiente, perché tu lo consegni a Darnassus.$B$BPortalo a Fandral Staghelm: lo troverai nel boschetto dei druidi.",
  obj = "Porta il Filled Vessel all'Arch Druid Fandral Staghelm a Darnassus.",
  progress = "So di non averti convocat$Go:a;, perciò non posso fare a meno di chiedermi perché tu sia venut$Go:a; a parlarmi.$B$BQualunque cosa sia, ti prego, sii breve.",
  reward = "Ah sì, l'acqua che avevo richiesto. Tenaron e Corithras hanno certo preso il loro tempo per farmela recapitare... forse non hanno scelto i messaggeri più affidabili... hmm.$B$BComunque sia, ora posso finalmente tornare al mio lavoro. Il peso dei problemi di Teldrassil grava sulle mie spalle. Un giogo di cui spero di liberarmi presto.$B$BPrendi questo, potrebbe esserti utile.",
  en_title = "Crown of the Earth",
  en_obj = "Bring the Filled Vessel to Arch Druid Fandral Staghelm in Darnassus.",
}
T[937] = {
  title = "La Radura Incantata",
  desc = "Sono stato inviato qui con un piccolo gruppo di Sentinelle per proteggere l'Oracle Tree dalle arpie che hanno costruito i loro nidi tutto intorno alla radura. Poco alla volta stiamo cercando di respingerle.$B$BQuando l'Oracle Tree tentò di mandare un corriere a Darnassus con un rapporto, il messaggero fu attaccato e ucciso da un gruppo di arpie.$B$BSe te la senti, va' ai loro nidi, uccidile e portami le loro cinture come prova delle tue imprese.",
  obj = "Procurati 6 Bloodfeather Belts e portali alla Sentinel Arynia Cloudsbreak nell'Oracle Glade.",
  progress = "I loro artigli taglienti e i becchi penetranti potrebbero rivelarsi un osso duro per le tue capacità, $N, ma ho fiducia che non fallirai in questo compito.",
  reward = "Sono colpita da ciò che hai ottenuto qui in così poco tempo, $N. Vorrei poterti chiedere di restare ad assistermi nei miei doveri... ma so in cuor mio che compiti più grandi ti attendono.$B$BHo notato che l'Oracle Tree ha appena perso un pezzo di corteccia. Senza dubbio ha un compito che desidera veder compiuto. Dovresti parlargli.",
  en_title = "The Enchanted Glade",
  en_obj = "Acquire 6 Bloodfeather Belts and bring them to Sentinel Arynia Cloudsbreak in the Oracle Glade.",
}
T[938] = {
  title = "Mist",
  desc = "Il pelo della sabercat è di un caratteristico grigio, che si confonde con la foresta circostante. Mentre giace lì, noti che è gravemente ferita, con profonde lacerazioni sulla schiena e sul ventre.$B$BAlza il capo e ti fissa, con una luminosa intelligenza negli occhi azzurri. Sembra voler seguirti.",
  obj = "Scorta Mist dalla Sentinel Arynia Cloudsbreak al pozzo lunare vicino all'Oracle Tree.",
  progress = "Mist... È stata colpa mia! Le streghe mi hanno colto di sorpresa... Non avrei dovuto lasciare che ti prendessero...",
  reward = "Oh, grazie, $N! Temevo di non rivedere mai più Mist, con nel cuore solo la certezza della sua morte, senza mai potermi riunire alla mia fedele compagna. Ti devo più di quanto tu possa immaginare, e hai la mia eterna gratitudine.",
  en_title = "Mist",
  en_obj = "Escort Mist to Sentinel Arynia Cloudsbreak at the moon well near the Oracle Tree.",
}
T[940] = {
  title = "Teldrassil",
  desc = "La foresta mormora delle tue gesta valorose, $N. Mentre sentivo le arpie cacciate dai loro nidi, una calma più profonda si è diffusa nel bosco, e le sue creature si sentono di nuovo al sicuro. Ho temuto di mandare un altro messaggero all'Arcidruido, ma so che tu porterai il mio messaggio da lui sano e salvo.$B$BConsegnaglielo e sappi che la foresta ti guiderà al sicuro lungo i suoi sentieri fino alla foresta di pietra.",
  obj = "Consegna il rapporto dell'Oracle Tree all'Arch Druid Fandral Staghelm a Darnassus.",
  progress = "Hmm... Porti con te il forte spirito della foresta, $C. Che affari hai con l'Arcidruido dei Kaldorei?",
  reward = "Mi chiedevo perché l'Oracle Tree non comunicasse con me da così tanto tempo... Pare che alcuni problemi si attenuino mentre altri diventino più gravi.$B$BTemo che il mio lavoro su Teldrassil non sarà mai completato e che la nostra immortalità non sarà mai restituita.$B$BCiononostante, hai svolto bene il compito dell'Oracle Tree e meriti di essere ricompensat$Go:a; per la tua diligenza.",
  en_title = "Teldrassil",
  en_obj = "Deliver the Oracle Tree's report to Arch Druid Fandral Staghelm in Darnassus.",
}
T[941] = {
  title = "Piantare il Cuore",
  desc = "Ho rimosso quel muschio immondo dal cuore, ma resta contaminato...$B$BProva a mettere il cuore nel mio vaso. È pieno di un terriccio nutriente che potrebbe purificarlo e guarirlo.",
  obj = "Pianta il Tainted Heart nel Denalan's Planter.",
  progress = "Questo vaso è pieno di terriccio, preparato appositamente da Denalan.",
  reward = "Metti il cuore nel vaso, ed esso si interra subito!$B$BQualche secondo dopo riemerge contorcendosi, purificato. Pulsa debolmente... come per invitarti a prenderlo.",
  en_title = "Planting the Heart",
  en_obj = "Plant the Tainted Heart in Denalan's Planter.",
}
T[942] = {
  title = "Il Prospettore Distratto",
  desc = "Questo fossile somiglia in modo impressionante a uno che vidi una volta a Ironforge. Un archeologo di nome Flagongut lo portò alla nostra conferenza annuale della Explorers' League. Credeva che il fossile avesse un potere che si potesse in qualche modo liberare.$B$BL'ultima volta che ho sentito, Flagongut si era rintanato alla Deepwater Tavern di Menethil Harbor, in attesa di una scorta per il Whelgar Excavation Site. Cercalo e mostragli il fossile di Remtravel. Forse potrà svelare i segreti del passato.$B$BLa nave per Menethil parte da Auberdine.",
  obj = "Porta il fossile misterioso all'Archaeologist Flagongut a Menethil Harbor.",
  progress = "Che ci hai lì, amico?",
  reward = "Oh santo cielo! Dici che viene dalle lontane terre di Kalimdor?$B$BStupefacente! Semplicemente stupefacente!",
  en_title = "The Absent Minded Prospector",
  en_obj = "Take the mysterious fossil to Archaeologist Flagongut in Menethil Harbor.",
}
T[944] = {
  title = "Il Glaive del Maestro",
  desc = "È strano che i naga siano qui, a Darkshore. Ma ancora più strano... è che ci sia il Twilight's Hammer. Quel culto venera gli antichissimi signori della terra. Signori sconfitti da tempo.$B$BIl Master's Glaive, a sud, è un luogo dove uno di quegli antichi signori è caduto.$B$BVa' laggiù e cerca altri cultisti del Twilight's Hammer.$B$BPrendi questa fiala della veggenza. Usala per creare una scrying bowl dopo aver perlustrato il Master's Glaive. Poi parlami attraverso la coppa.",
  obj = "Raccogli informazioni, poi usa la Phial of Scrying per creare una Scrying Bowl. Usa la coppa per parlare con Onu.",
  progress = "Il Master's Glaive, $N.$B$BVa' là, poi parlami di nuovo.",
  reward = "Il Twilight's Hammer è al Master's Glaive?$B$BChe sventura.$B$BL'antico signore trafitto dal glaive è morto da tempo, ma ciò non significa che non restino ancora schegge del suo potere.$B$BIl Twilight's Hammer deve essere in cerca di quel potere.",
  en_title = "The Master's Glaive",
  en_obj = "Gather information, then use the Phial of Scrying to create a Scrying Bowl.  Use the bowl to speak with Onu.",
}
T[945] = {
  title = "La Fuga di Therylune",
  desc = "Aiuto!$B$BStavo vagando intorno al Master's Glaive e questi sporchi cultisti mi hanno circondata. Per fortuna sono brava a nascondermi!!$B$BPuoi aiutarmi a uscire di qui? E devo far sapere a mia sorella Therysil che sto bene. Si trova ad Ashenvale, a sud, al Shrine of Aessina.",
  obj = "Aiuta Therylune a fuggire, poi riferisci a Therysil al Shrine of Aessina che sua sorella è al sicuro.",
  reward = "Mia sorella era dove?? A Therylune non dispiace sporcarsi, ma insomma! È una lunga strada da percorrere, e il Master's Glaive è un posto malsano...$B$BBene, grazie, $N. È stato molto gentile da parte tua farmi sapere che sta bene.",
  en_title = "Therylune's Escape",
  en_obj = "Help Therylune escape, then tell Therysil at the Shrine of Aessina that her sister is safe.",
}
T[947] = {
  title = "Funghi di caverna",
  desc = "Sto preparando una pozione che richiede funghi rari, funghi che crescono solo in una certa caverna. La caverna si trova dietro Cliffspring Falls, a est e leggermente a nord lungo le montagne.$B$BCi andrei di persona, ma il Grove of the Ancients mi ha consigliato di starne alla larga. I nostri venerabili alleati sentono che la caverna è il nascondiglio di un nuovo male a Darkshore.$B$BTi prego, $N, raccogli i funghi per me. E già che ci sei, esplora la caverna per confermare i timori degli Ancients.",
  obj = "Porta 5 Scaber Stalk e 1 Death Cap a Barithras Moonshade ad Auberdine.",
  progress = "Hai i miei funghi, $N? Sei stat$Go:a; nella caverna?",
  reward = "Molte grazie, $N. Questi funghi sono esemplari magnifici!$B$BE mentre eri a Cliffspring Falls, hai trovato qualcosa che confermi gli avvertimenti degli Ancients?$B$BGli Ancients sono saggi, ma speravo che, per questa volta, si sbagliassero.",
  en_title = "Cave Mushrooms",
  en_obj = "Bring 5 Scaber Stalks and 1 Death Cap to Barithras Moonshade in Auberdine.",
}
T[948] = {
  title = "Onu",
  desc = "Onu, un Ancient of Lore al Grove of the Ancients, sa del tuo viaggio a Cliffwater Falls e desidera parlarti. Il bosco si trova a sud, adagiato accanto alle montagne.$B$BGli Ancients sono pazienti e saggi, $N. Ma se Onu cerca il tuo parere su ciò che hai visto alle cascate, temo che la cosa sia urgente.",
  obj = "Parla con Onu al Grove of the Ancients.",
  reward = "$N. Sei qui.$B$BBene.$B$BCi sono questioni... da discutere. Tu ed io.",
  en_title = "Onu",
  en_obj = "Speak with Onu at the Grove of the Ancients.",
}
T[949] = {
  title = "Il campo dei Twilight",
  desc = "Lo scopo dei Twilight's Hammer al Master's Glaive non è noto. Ma dev'essere oscuro.$B$BFruga nel loro accampamento al Glaive... Cerca qualcosa che possa rivelarci le loro intenzioni.$B$BPerché dobbiamo conoscere le loro intenzioni prima di elaborare un piano.",
  obj = "Trova un indizio nell'accampamento dei Twilight's Hammer al Master's Glaive.",
  reward = "Questo libro è stampato a mano in una lingua antica ed è illustrato da un artista sopraffino.",
  en_title = "The Twilight Camp",
  en_obj = "Find a clue in the Twilight's Hammer camp at the Master's Glaive.",
}
T[950] = {
  title = "Ritorno da Onu",
  desc = "Fissare il Twilight Tome è da impazzire. Il testo comincia a ondeggiare e a danzare dopo un solo istante di sguardo, e i fregi un tempo bellissimi si contorcono in forme grottesche.$B$BStrappare una pagina di folli scarabocchi è tutto ciò che puoi fare prima che un mancamento ti sopraffaccia.",
  obj = "Porta a Onu gli Insane Scribbles recuperati.",
  progress = "$N. Sei tornat$Go:a;.",
  reward = "Una magia caotica e primordiale avvolge questa pergamena di scarabocchi. Vi sento l'opera degli antichi.$B$BSperiamo che riveli lo scopo dei Twilight's Hammer a Darkshore...",
  en_title = "Return to Onu",
  en_obj = "Bring Onu the recovered Insane Scribbles.",
}
T[951] = {
  title = "Reliquie di Mathystra",
  desc = "La pergamena che hai trovato al Master's Glaive è una pagina di un antico testo... scritto da elfi! È pesantemente maledetta e contaminata dalla corruzione dei Twilight's Hammer, ma pare che il culto usi l'antica magia elfica per riportare nel nostro mondo i loro vecchi padroni.$B$BRecati alle rovine di Mathystra a nordest e cerca antiche reliquie tra l'erba e le pietre spezzate. Studiandole, potremmo capire come i Twilight's Hammer intendano sfruttare la magia degli elfi.",
  obj = "Porta 6 Mathystra Relic a Onu al Grove of the Ancients.",
  progress = "$N. Il tuo frugare tra le Ruins of Mathystra è stato fruttuoso?",
  reward = "Grazie. Queste reliquie vengono da un tempo in cui Mathystra splendeva. Quel che fu un grande baluardo degli elfi è sbiadito, ma frammenti della sua magia restano. Speriamo di svelare i segreti di quel luogo prima dei nostri nemici...$B$BSii vigile, $N.",
  en_title = "Mathystra Relics",
  en_obj = "Bring 6 Mathystra Relics to Onu at the Grove of the Ancients.",
}
T[952] = {
  title = "Grove of the Ancients",
  desc = "Se hai avuto tempo di portare messaggi per l'Oracle Tree, sono certo di poterti arruolare per consegnare un messaggio al Grove of the Ancients, a Darkshore, subito a sud di Auberdine.$B$BCon ogni probabilità dovrai procurarti un passaggio su un ippogrifo, ma ho abbastanza fiducia in te da credere che ce la farai. Porta questo a Onu, l'Ancient of Lore. Attende notizie da me, così come io attendevo notizie dall'Oracle Glade.",
  obj = "Consegna il messaggio di Fandral a Onu nel Grove of the Ancients a Darkshore, a sud di Auberdine.",
  progress = "Ah. $C. In che modo Onu può esserti d'aiuto?",
  reward = "Ah. Grazie, $N. È strano, però. L'Arch Druid sembra sempre avere una gran fretta. La foresta sa che tutto accadrà a tempo debito. Shan'do Stormrage lo capiva.",
  en_title = "Grove of the Ancients",
  en_obj = "Deliver Fandral's message to Onu in the Grove of the Ancients in Darkshore, south of Auberdine.",
}
T[953] = {
  title = "La caduta di Ameth'Aran",
  desc = "A est troverai le rovine di Ameth'Aran. Oggi sono abitate dagli spiriti inquieti degli Highborne che un tempo vivevano tra quelle mura, ma una volta era un luogo dove i servitori di Azshara praticavano liberamente le loro potenti magie.$B$BFui mandata a esplorare le rovine e mi imbattei in due grandi tavole, incise con le storie di Ameth'Aran e della sua caduta. Mentre leggevo le rune, fui assalita dagli spiriti e fuggii.$B$BTi prego, se puoi, avventurati nelle rovine e decifra le tavole al posto mio.",
  obj = "Studia le tavole che narrano di Ameth'Aran e della sua caduta, poi torna da Sentinel Tysha Moonblade a Darkshore.",
  progress = "Quando avrai studiato le tavole e appreso la caduta di Ameth'Aran, porterò la conoscenza ad Auberdine e informerò il Circle of Ancients.",
  reward = "Abbiamo pochi documenti del periodo intorno alla War of the Ancients, specie vicino alla distruzione del Well of Eternity. Considerati gli sconvolgimenti e gli eventi cataclismatici di allora, non è una grande sorpresa.$B$BGrazie, $N. Con il tuo aiuto il mio lavoro qui è concluso e potrò consegnare un rapporto completo al Circle.",
  en_title = "The Fall of Ameth'Aran",
  en_obj = "Study the tablets which tell of Ameth'Aran and of its fall, then return to Sentinel Tysha Moonblade in Darkshore.",
}
T[954] = {
  title = "Bashal'Aran",
  desc = "Le rovine di Bashal'Aran a est sono invase da servitori demoniaci. Gli sprite e i satiri che vi si sono stabiliti si nutrono delle energie magiche del luogo, e i loro poteri crescono con l'esposizione continua.$B$BEppure ho notato che c'è un santuario al quale non si avvicinano. Sul lato occidentale delle rovine, in cima a una piccola altura, si diffonde uno strano alone azzurro... Deve esserci una spiegazione per la riluttanza dei demoni.$B$BVorrei che tu indagassi.",
  obj = "Trova la fonte dello strano alone azzurro nelle rovine di Bashal'Aran.",
  reward = "Ahh... A cosa devo l'onore tanto speciale della compagnia di un $r come voi? In verità dice molto dei miei attuali compagni — senza offesa per i miei ospiti, i nobili grell e satiri — che la vostra presenza possa essere considerata un miglioramento.$B$BMa vi prego, non lasciate che la mia lingua scortese vi scacci da questo luogo. Sono davvero molti anni, decenni persino, che non ho una compagnia civile.",
  en_title = "Bashal'Aran",
  en_obj = "Find the source of the strange blue aura in the ruins of Bashal'Aran.",
}
T[955] = {
  title = "Bashal'Aran",
  desc = "Se dovessi raccontare la storia della mia vita, non dubito che supererebbe i limiti della tua pazienza. Diciamo che la mia è stata una vita lunga e dolorosa, e questa forma spettrale ne è forse il tormento peggiore.$B$BSono trattenuto qui tramite la magia. Sebbene le mie parole possano sembrare insincere, ti assicuro che ti sarei grato oltre ogni parola se mi aiutassi a trovare il mezzo della mia prigionia. Un sigillo mi lega, e esaminando gli orecchini degli sprite e dei grell potrei trovarne una traccia.",
  obj = "Procura 8 Grell Earring ad Asterion a Bashal'Aran.",
  progress = "Una volta che avrò gli orecchini, lancerò l'incantesimo per cercare dove si trovi il sigillo che mi lega. Per secoli ho pensato alla libertà che la distruzione del sigillo mi porterebbe... Forse quei secoli hanno gravato sulla mia mente al punto che non potrò mai riprendermi...",
  reward = "Davvero... I grell di Bashal'Aran non possiedono ciò che cerco... tuttavia sono entrati in contatto con esso di recente. Di recente... direi secondo il tuo tempo, non il mio. Per me il recente si perde nel velo del passato, quasi un'altra Era...",
  en_title = "Bashal'Aran",
  en_obj = "Acquire 8 Grell Earrings for Asterion in Bashal'Aran.",
}
T[956] = {
  title = "Bashal'Aran",
  desc = "Se i grell sono venuti a stretto contatto con il sigillo che forma la mia prigione eterna, credo di sapere il motivo. Senza dubbio il sigillo è finito in possesso del satiro che li guida.$B$BSento con forza che dev'essere vero, $n. Uno dei satiri di certo lo possiede. Se riuscirai a ottenerlo, mi porterai così vicino a varcare le sbarre della mia prigione che mi verrebbero le lacrime agli occhi.",
  obj = "Ottieni l'Ancient Moonstone Seal e portalo ad Asterion a Bashal'Aran.",
  progress = "I pilastri di questo santuario sono per me come le sbarre di una prigione, $N. Nessuna forza che ancora possiedo potrebbe spezzarli, e nessuna magia che padroneggio potrebbe distruggerli...$B$BPer mille anni e più li ho fissati, chiedendomi se, sopravvivendo alla pietra stessa, sarei stato libero. O sarebbero state sbarre invisibili a trattenermi allora...",
  reward = "È... è difficile persino credere che ciò che ora stringo sia ciò che mi ha trattenuto così a lungo. Non perdiamo tempo, $N. Quando il sigillo sarà distrutto, potrò camminare di nuovo liberamente per le foreste del mondo.",
  en_title = "Bashal'Aran",
  en_obj = "Obtain the Ancient Moonstone Seal and bring it to Asterion in Bashal'Aran.",
}
T[957] = {
  title = "Bashal'Aran",
  desc = "Fu l'arte di uno dei più potenti tra gli Highborne a creare il sigillo che forma la mia prigione. Ad Ameth'Aran, le rovine a sud gemelle di queste, persiste ancora oggi un'antica fiamma, di colore blu. In questa fiamma il sigillo potrà essere distrutto.$B$BSta' in guardia nelle rovine, $n...",
  obj = "Distruggi l'Ancient Moonstone Seal alla fiamma antica di Ameth'Aran, poi torna da Asterion a Bashal'Aran.",
  progress = "In verità, $N, ho paura... Paura che il tuo arrivo — tutto questo — sia solo un parto di una mente sconvolta. Puoi immaginare la tortura che è? Io... Ti prego, devi andare in fretta.",
  reward = "Sono libero, $N! Ora posso vedere con i miei occhi i cambiamenti giunti nel nostro mondo... Ne ho conosciuti solo frammenti. Pensare che quando camminavo libero per l'ultima volta, il Well era ancora in piedi e gli Highborne tenevano corte con Azshara, la nostra amata regina.$B$BSento che il mio carceriere, il mio antico padrone, Athrikus, vive ancora... Già il mio sconforto cede il posto a pensieri di vendetta.",
  en_title = "Bashal'Aran",
  en_obj = "Destroy the Ancient Moonstone Seal at the ancient flame in Ameth'Aran, then return to Asterion in Bashal'Aran.",
}
T[958] = {
  title = "Gli strumenti degli Highborne",
  desc = "$C. Ho un compito da chiederti.$B$BHai visto le rovine di Ameth'Aran? Se no, le troverai sul lato orientale della strada principale, un po' più a sud. Un tempo furono la casa di molti potenti Highborne, ora sono la testimonianza della distruzione prodotta dai loro esperimenti.$B$BLe Sentinel mi hanno detto che gli spiriti degli Highborne persistono e che brandiscono i loro antichi strumenti magici. Quelle reliquie vanno sottratte, così da poterle distruggere.",
  obj = "Recupera 7 Highborne Relic per Thundris Windweaver ad Auberdine.",
  progress = "Se solo gli strumenti della loro rovina fossero stati distrutti nel cataclisma che devastò il nostro mondo... Eppure dobbiamo fare ciò che possiamo per assicurarci che gli orrori del nostro passato non si ripetano in futuro.",
  reward = "Sarà certo frutto della mia immaginazione, ma mi pare quasi di sentire su di esse la lordura della vile magia degli Highborne. Le farò distruggere, perché il loro male a lungo sopito non venga mai più liberato.",
  en_title = "Tools of the Highborne",
  en_obj = "Retrieve 7 Highborne Relics for Thundris Windweaver in Auberdine.",
}
T[960] = {
  title = "Onu sta meditando",
  reward = "Sto meditando sul tuo compito, $N. Medito sulle ragioni per cui i Twilight's Hammer e i naga sono qui.$B$BQuando sarai pront$Go:a;, usa la phial of scrying per creare uno scrying bowl. Poi contattami attraverso la coppa.$B$BSe hai perso la tua phial of scrying, eccone un'altra.",
  en_title = "Onu is meditating",
}
T[961] = {
  title = "Onu sta meditando",
  reward = "La presenza dei cultisti dei Twilight's Hammer è inquietante. Devo meditare sulle loro intenzioni...$B$BQuando avrai più informazioni, parlami attraverso uno scrying bowl. Se ti serve una phial of scrying per creare una coppa, allora... eccone un'altra.",
  en_title = "Onu is meditating",
}
T[963] = {
  title = "Per amore eterno",
  desc = "All'indomani delle battaglie al Well of Eternity, seppi che Ameth'Aran era stata distrutta, il suo popolo morto, compreso il mio amore, Anaya.$B$BMai avrei pensato che, migliaia di anni dopo, il ricordo di Anaya avrebbe ancora tormentato i miei sogni. Vagando in stato di stordimento nei boschi di Darkshore, mi sono ritrovato nelle rovine di Ameth'Aran... dove ho visto lo spirito tormentato della mia amata.$B$BDeve essere liberata, ma non ho il cuore di farlo. Il suo spirito deve essere distrutto.",
  obj = "Libera lo spirito di Anaya Dawnrunner e riporta il suo pendente a Cerellean Whiteclaw ad Auberdine.",
  progress = "Con un grande dolore nel cuore seguii lo Shan'do Stormrage nell'ibernazione, e portai la mia pena nei sogni, dormendo per il trascorrere di migliaia di anni.",
  reward = "Grazie, $n. Forse sarebbe stato meglio... se lo avessi fatto io. Ma persino dopo migliaia di anni non ho potuto sopportare di alzare la mano contro la mia amata.$B$BTi prego, vorrei restare solo con il mio dolore...",
  en_title = "For Love Eternal",
  en_obj = "Free the spirit of Anaya Dawnrunner and bring her pendant back to Cerellean Whiteclaw in Auberdine.",
}
T[965] = {
  title = "La torre di Althalaxx",
  desc = "Salute, giovane $r. Sono Elissa Starbreeze, ed è mio compito proteggere Auberdine dai pericoli.$B$BA tal fine ho mandato Balthule Shadowstrike a osservare gli strani eventi attorno alla Tower of Althalaxx a nordest.$B$BÈ passato da un pezzo il momento in cui sarebbe dovuto tornare. Temo che abbia incontrato qualche pericolo imprevisto nella foresta. Ti sarei molto grata se lo trovassi e ti assicurassi che stia bene.",
  obj = "Trova Balthule Shadowstrike vicino alla Tower of Althalaxx a Darkshore.",
  reward = "Ti ha mandato Elissa? Allora porti buone notizie. Ho notizie preoccupanti da riferirle e non avevo modo di consegnargliele.",
  en_title = "The Tower of Althalaxx",
  en_obj = "Find Balthule Shadowstrike near the Tower of Althalaxx in Darkshore.",
}
T[966] = {
  title = "La Tower of Althalaxx",
  desc = "Un gruppo di stregoni si è stabilito attorno e dentro la torre. Sarei tornato prima ad Auberdine per riferire a Elissa, ma temevo di perdermi qualcosa durante la mia assenza.$B$BDelgren sospettava che una simile congrega si stesse radunando alla torre, ma non sapeva perché.$B$BQualche frammento di pergamena in possesso degli stregoni è finito nelle mie mani, ma me ne servono altri per completare il quadro. Ti avverto però: non avventurarti dentro la torre, gli stregoni là dentro sono molto più potenti!",
  obj = "Raccogli 4 Worn Parchments per Balthule Shadowstrike vicino alla Tower of Althalaxx.",
  progress = "Hai trovato altri dei loro rotoli? Dovrei riuscire a ricostruire un quadro più ampio del culto, se riesci a trovarli.",
  reward = "Molte grazie, $n. Questo dovrebbe far luce sul raduno di questi stregoni...$B$BHmm... il Cult of the Dark Strand... Non ho mai sentito parlare di questo gruppo. Senza alcuna conoscenza della loro storia, è quasi impossibile dire quali siano i loro piani.$B$BNon c'è più tempo da perdere. Delgren deve essere avvisato immediatamente.",
  en_title = "The Tower of Althalaxx",
  en_obj = "Collect 4 Worn Parchments for Balthule Shadowstrike near the Tower of Althalaxx.",
}
T[967] = {
  title = "La Tower of Althalaxx",
  desc = "Il mio maestro, Delgren the Purifier, è un paladino che ha generosamente offerto il suo aiuto nel difendere le nostre foreste dalle forze dei demoni e dei non morti. Mi ha insegnato molto sulla Sacra Luce e sull'arte della battaglia.$B$BDelgren deve essere informato subito delle operazioni del culto.$B$BLo troverai molto a sud di qui, a Maestra's Post nella Ashenvale Forest. Sii rapido$Go:a;, temo che la minaccia del Dark Strand cresca a ogni ora che passa.",
  obj = "Consegna la lettera di Balthule a Delgren the Purifier nella Ashenvale Forest.",
  progress = "Hai da trattare qualche affare con me, $C?",
  reward = "Se non ti dispiace che lo dica, sembri un po' troppo ben equipaggiat$Go:a; per essere un messaggero, eh? Suppongo che Balthule volesse essere certo che la sua lettera giungesse nelle mie mani. Vediamo cosa dice...$B$BQueste sono notizie inquietanti. Quando vengono avvistate forze non morte o demoniache, aiuto le Sentinelle a distruggerle.$B$BAll'inizio non ero abituato ai modi degli elfi della notte, ma sono arrivato a rispettarli profondamente come alleati.",
  en_title = "The Tower of Althalaxx",
  en_obj = "Deliver Balthule's letter to Delgren the Purifier in Ashenvale Forest.",
}
T[968] = {
  title = "The Powers Below",
  desc = "Sebbene terribilmente consumato e graffiato, il titolo di questo libro si legge ancora sulla copertina:$B$BThe Powers Below$B$BAll'interno c'è un elenco di nomi impronunciabili con titoli sinistri, metodi di adorazione e sacrifici preferiti... molti dei quali includono creature umanoidi vive.$B$BSulla copertina interna ci sono queste parole: \"Bonegrip's Runes and Dooms, The Forlorn Cavern, Ironforge. Proprietario: Gerrig Bonegrip.\"$B$BSe Bonegrip vende libri come questo, forse lo ricomprerà.",
  obj = "Porta il libro The Powers Below a Gerrig Bonegrip nella Forlorn Cavern, a Ironforge.",
  progress = "Salve, $Gsignore:signora;.$B$BPosso interessarvi a uno dei miei tomi?",
  reward = "Ah, una copia di The Powers Below. Un testo interessante, questo. E c'è chi potrebbe trovarlo utile...$B$BMa questa copia è ridotta male. E guarda qui! Ci sono appunti a margine in quasi ogni pagina!$B$BHm... conosco questa copia. L'ho venduta a Bolgar l'anno scorso. Sei... un suo amico? Sì, lo pensavo. Hai la stessa fiamma negli occhi!$B$BBene, per definizione, un amico di Bolgar è un amico mio. E noi ci prendiamo cura dei nostri, vero?",
  en_title = "The Powers Below",
  en_obj = "Bring the Book: The Powers Below to Gerrig Bonegrip in the Forlorn Cavern, Ironforge.",
}
T[982] = {
  title = "Oceano profondo, mare sconfinato",
  desc = "Al largo della costa di Darkshore, a nord, giacciono due navi naufragate: la Silver Dawning e la Mist Veil. Tempo fa entrambe incapparono nei maledetti murloc mentre solcavano il vasto mare verso Auberdine. Ora riposano in fondo all'oceano come trofei per quei miscredenti.$B$BEntrambi i capitani non sono sopravvissuti quella notte, e i loro diari e i loro effetti personali sono ancora laggiù, in forzieri sigillati. Vorrei che tu li recuperassi per noi: significherebbe molto per i membri dell'equipaggio che si trovano ancora da queste parti.",
  obj = "Recupera il Silver Dawning's Lockbox e il Mist Veil's Lockbox per Gorbold Steelhand ad Auberdine. Entrambi gli oggetti dovrebbero trovarsi a bordo dei relitti delle navi, a nord del villaggio.",
  progress = "I capitani di quelle navi erano bravi elfi della notte, e meritano un destino migliore di quello che è toccato loro. Forse prendersi cura dei loro effetti personali è il modo migliore per dare pace ai loro spiriti.",
  reward = "Hai reso un grande servigio a noi di Auberdine, ragazzo. Ci assicureremo che i loro effetti siano trattati come si deve.$B$BQuanto a te, prendi questo. È il minimo che io possa fare per chi ha il coraggio di rimettere le cose a posto.",
  en_title = "Deep Ocean, Vast Sea",
  en_obj = "Recover the Silver Dawning's Lockbox and the Mist Veil's Lockbox for Gorbold Steelhand in Auberdine.  Both items should be found aboard the wreckage of the ships to the north of the village.",
}
T[983] = {
  title = "Buzzbox 827",
  desc = "Ehi! Dammi una mano con la mia ultima invenzione, la buzzbox. Ti permette di parlare con persone lontane!$B$BForse ne hai già viste: sono scatole con delle leve. L'unico problema è che hanno bisogno di manutenzione costante.$B$BOgnuna ha un guasto diverso, ma ho preso una decisione davvero intelligente. Ho piazzato ciascuna vicino a creature che hanno i pezzi giusti per ripararla. In questo momento la Buzzbox 827 è fuori uso. Si trova appena a sud di Auberdine, proprio vicino. Servono 6 Crawler Legs per ripararla. Ti pagherò...",
  obj = "Raccogli 6 Crawler Legs e mettili nella Buzzbox 827.",
  progress = "La Buzzbox 827 è avvolta da uno strano silenzio. Una singola luce lampeggiante indica che servono 6 Crawler Legs da inserire nel suo scomparto.",
  reward = "Mentre inserisci le Crawler Legs nella macchina, senti gli ingranaggi iniziare a stridere. Dai colpi che provengono dalla Buzzbox, intuisci che le Crawler Legs stanno andando al loro posto. Presto la macchina inizia a ronzare, e senti una vocina chiamare dall'interno.$B$B\"Pronto? Ehm... Pronto! L'hai riparata! Qui è Wizbang, comunque! Grazie mille... Ehi, non vorresti ripararne un'altra, eh?\"",
  en_title = "Buzzbox 827",
  en_obj = "Collect 6 Crawler Legs and place them in Buzzbox 827.",
}
T[984] = {
  title = "Quanto è grande la minaccia?",
  desc = "Alcuni dei miei fratelli sono stati salvati da un furbolg corrotto a Teldrassil, e ho giurato di fermare altre atrocità prima che altri della nostra specie siano feriti... o peggio.$B$BHo già visto un paio di indizi di corruzione a Darkshore, ma non ho ancora trovato segni diffusi. Credo sarebbe logico proseguire l'indagine con i furbolg. Potresti trovare uno dei loro accampamenti e tornare da me se vedi segni di corruzione?",
  obj = "Trova un accampamento di furbolg corrotti a Darkshore e torna da Terenthis ad Auberdine.",
  progress = "Come procede la tua ricerca, $N?",
  reward = "Notizie davvero terribili, $N.$B$BCon i furbolg così vicini ad Auberdine, dovremo prepararci all'inevitabile.$B$BGrazie, $N.",
  en_title = "How Big a Threat?",
  en_obj = "Find a corrupt furbolg camp in Darkshore and return to Terenthis in Auberdine.",
}
T[985] = {
  title = "Quanto è grande la minaccia?",
  desc = "Hai già dimostrato di essere abile nell'esplorare le linee nemiche, $N. Hai ciò che serve anche per combatterli?$B$BNon tutti gli avventurieri preferiscono lo scontro diretto all'arte della furtività e dell'elusione.$B$BSe ti senti all'altezza, l'accampamento di furbolg a sud di Auberdine è al momento la più grande minaccia per il nostro popolo. Lì troverai alcuni membri della tribù Blackwood. Uccidi 8 pathfinder e 5 windtalker, poi torna qui da me.",
  obj = "Uccidi 8 Blackwood Pathfinders e 5 Blackwood Windtalkers e torna da Terenthis ad Auberdine.",
  progress = "Non trattenere la mano da ciò che va fatto, bambin$Go:a;. So quanto debba sembrarti ripugnante l'idea di uccidere le creature della foresta, ma in questo caso è necessario. Nessun rimedio è stato scoperto per la corruzione scatenata sulla foresta, e dobbiamo fare il possibile per arrestarne l'avanzata finché non se ne trova uno.",
  reward = "Lava via il sangue dalle tue vesti, $N, e non piangere ciò che hai dovuto fare. Piuttosto, rendi grazie. Hai ridotto la minaccia per il nostro popolo qui ad Auberdine, anche se Darkshore è ancora in pericolo a causa degli effetti del fel moss.",
  en_title = "How Big a Threat?",
  en_obj = "Kill 8 Blackwood Pathfinders and 5 Windtalkers and return to Terenthis in Auberdine.",
}
T[986] = {
  title = "Un maestro perduto",
  desc = "$N, le tue abilità mi hanno già aiutato nella mia impresa. Posso chiederti ancora di aiutare Grimclaw e il suo maestro Volcor? Inoltre posso creare per te un mantello magico che ti permetterà di camminare indisturbat$Go:a; tra le creature di Darkshore mentre lo cerchi.$B$BPer creare il mantello mi servono cinque Fine Moonstalker Pelts, prese da un moonstalker sire o matriarch per avere materiale sufficiente. I felini si trovano vicino al Wildbend River, a sud, o anche più a sud, verso Ashenvale.",
  obj = "Trova 5 Fine Moonstalker Pelts e portale a Terenthis ad Auberdine.",
  progress = "Non posso in buona coscienza permetterti di cercare Volcor finché non avrò creato quel mantello per te.",
  reward = "Andranno benissimo, $N. Mi metterò subito al lavoro sul mantello.$B$BDammi qualche istante, poi torna da me.$B$BAh, un'ultima cosa: dopo aver usato l'incantesimo sul mantello, le tue interazioni con gli altri saranno limitate. Se puoi evitarlo, limitati a parlare con gli altri. Fare di più potrebbe dissolvere l'illusione.",
  en_title = "A Lost Master",
  en_obj = "Find 5 Fine Moonstalker Pelts and return them to Terenthis in Auberdine.",
}
T[990] = {
  title = "Viaggio verso Ashenvale",
  desc = "$N, la mia signora, Raene Wolfrunner, ti attende nella città di Astranaar, ad Ashenvale. Con il tuo aiuto, forse potremo almeno alleviare parte della corruzione che si è radicata laggiù.$B$BDirigiti a sud da qui e resta vicin$Go:a; alla strada: se segui queste indicazioni arriverai senza problemi.",
  obj = "Trova Raene Wolfrunner ad Ashenvale.",
  reward = "Ah, un $C da Darkshore. Selarin ha fatto bene a mandarti qui così in fretta, $N. Vorrei che il tuo viaggio non fosse avvenuto in circostanze così gravi. Forse con il tuo aiuto potremo migliorare la situazione.$B$BIo comincerei la tua visita parlando con gli altri cittadini di Astranaar. Alcuni potrebbero davvero aver bisogno del tuo aiuto.",
  en_title = "Trek to Ashenvale",
  en_obj = "Find Raene Wolfrunner in Ashenvale.",
}
T[991] = {
  title = "La purificazione di Raene",
  desc = "$N, un mio vecchio amico sta aiutando anche lui le Sentinelle qui ad Ashenvale, ma non è ancora tornato.$B$BAveva una pista per trovare un oggetto che pensava potesse rallentare gli attacchi dei furbolg al nostro popolo: un bastone creato da un malvagio stregone ormai morto.$B$BPrima di partire accennò alla ricerca di una gemma per il bastone.$B$BDisse che la gemma poteva essere nascosta al santuario di Lake Falathim, ai piedi della montagna a ovest. La gemma era custodita lì prima che il luogo fosse invaso.$B$BTrova il mio amico, $N, ti prego.",
  obj = "Trova Teronis ad Ashenvale.",
  reward = "Il corpo di Teronis giace straziato in cima all'isola. Per qualche ignota ragione, i murloc lo hanno lasciato in pace.$B$BI profondi squarci sul suo cadavere sono ovviamente opera delle armi e degli artigli dei murloc.",
  en_title = "Raene's Cleansing",
  en_obj = "Find Teronis in Ashenvale.",
}
T[993] = {
  title = "Un maestro perduto",
  desc = "Il mantello è pronto, $N. È giunto il momento di trovare Volcor. Posso solo sperare che siamo in tempo.$B$BLa magia del mantello, una volta invocata, non durerà a lungo; forse cinque minuti. Sta a te capire quando usarlo: ti suggerisco di aspettare di aver trovato Grimclaw.$B$BSe ciò che mi ha detto è vero, troverai il suo maestro in una caverna a sud di qui. Grimclaw ti aspetterà lungo la strada. Fagli un cenno di saluto quando lo vedi, e lui ti indicherà la via verso il suo maestro.",
  obj = "Trova Volcor a Darkshore e consegnagli l'Enchanted Moonstalker Cloak.",
  reward = "Meraviglioso! Terenthis ha trovato qualcuno che mi aiutasse.$B$BE guarda. un mantello di moonstalker... <tossisce> Oh... che dolore. Grazie, $N.$B$BI furbolg mi hanno ferito prima che riuscissi a sfuggire loro. Dammi un momento, e dovrei essere in grado di parlare ancora un po'.",
  en_title = "A Lost Master",
  en_obj = "Find Volcor in Darkshore and give him the Enchanted Moonstalker Cloak.",
}
T[995] = {
  title = "Fuga attraverso la furtività",
  desc = "Bene, allora... se ne sei certo$Go:a;, sgattaioleremo via di qui. Partiamo quando sei pront$Go:a;.$B$BRicorda, dopo la fuga, raggiungi Terenthis ad Auberdine. Andrò là per conto mio, dato che probabilmente mi muoverò più velocemente di te.",
  obj = "Fuggi dalla caverna dei Furbolg e raggiungi Terenthis ad Auberdine.",
  progress = "Sì, $n?",
  reward = "$N! Sono lieto di vedere che sei tornat$Go:a; con successo. Il tuo aiuto a Volcor mi ha dato fiducia che potremo superare le sfide che ci attendono qui a Darkshore e oltre.",
  en_title = "Escape Through Stealth",
  en_obj = "Escape the Furbolg cave and meet Terenthis in Auberdine.",
}
T[997] = {
  title = "La terra di Denalan",
  desc = "Stai andando a sud? A Lake Al'Ameth? Se è così, avrei un compito da chiederti...$B$BIl mio collega Denalan ha un accampamento sulla sponda orientale del lago, dove studia e sperimenta sulla flora di Teldrassil. Ha richiesto un pacco di terre rare da Darnassus ed è arrivato in ritardo, giungendo qui a Dolanaar solo di recente.$B$BPuoi portarglielo?",
  obj = "Porta il pacco di Rare Earth a Denalan a Lake Al'Ameth.",
  progress = "Hai qualcosa per me?",
  reward = "Ah, è arrivata! Ho atteso questa terra rara per parecchio tempo. Spero sia ancora fresca...$B$BGrazie per avermela portata, $N. Sei un $R che ha a cuore il proprio tempo per gli altri... anzi, che lo dona con generosità.",
  en_title = "Denalan's Earth",
  en_obj = "Bring the package of Rare Earth to Denalan at Lake Al'Ameth.",
}
T[1001] = {
  title = "Buzzbox 411",
  desc = "Una vocina gracchia dal profondo della macchina.$B$B\"Qui Wizbang! La prossima Buzzbox è a nord di Auberdine, sulla spiaggia.$B$BQuindi, quella Buzzbox è la numero 411 e per le riparazioni servono 3 Thresher Eyes. Si trovano appena al largo! I darkshore thresher... *Hic*... Scusa, mi è scappato...$B$BCome l'altra volta, quando darai alla Buzzbox il materiale, ti sputerà fuori la ricompensa. *Hic*... Cosa? No, sto benissimo!\"",
  obj = "Raccogli 3 Thresher Eyes dai Darkshore Threshers nel mare profondo vicino alla Buzzbox 411.",
  progress = "Lo sportello della macchina è aperto e sembra attendere con impazienza che vengano inseriti 3 Thresher Eyes.",
  reward = "La Buzzbox si anima con un ronzio subito dopo che hai inserito i Thresher Eyes. C'è un momento di statica prima che senta una familiare vocina chiamare.$B$B\"Il vino di crawler è il migliore...\" *hic*$B$B\"Cosa? Oh, l'hai già riparata? Wow, sei un fulmine. Allora, ne vuoi riparare un'altra?\"$B$BTi sembra di sentire un liquido versato in una tazza, seguito da forti sorsate.",
  en_title = "Buzzbox 411",
  en_obj = "Collect 3 Thresher Eyes from Darkshore Threshers in the deep sea near Buzzbox 411.",
}
T[1002] = {
  title = "Buzzbox 323",
  desc = "La Buzzbox emette una raffica di statica mentre Wizbang inizia a parlare.$B$B\"La prossima Buzzbox è la numero 323. È a nord di Auberdine ma... dov'è la birra? Eh? Oh, è sulla strada quindi non dovresti avere problemi a trovarla vicino al ponte.\"$B$BWizbang borbotta qualcosa di incomprensibile prima di un forte rumore di sorsate.$B$B\"Questa richiede Moonstalker Fangs... 6 di esse.\"",
  obj = "Raccogli 6 Moonstalker Fangs e mettile nella Buzzbox 323.",
  progress = "Anche se non hai ancora inserito le 6 Moonstalker Fangs, ti sembra di sentire statica e sproloqui incomprensibili di gnomo provenire dall'interno. Che qualcun altro abbia già riparato la macchina?",
  reward = "La Buzzbox entra improvvisamente in azione, e senti distintamente il rumore di denti macinati in polvere provenire dall'interno.$B$B\"Allora, ce l'hai fatta! Ottime notizie... Allora... Perché non ti muovi? Oh! A meno che non vuoi un altro lavoretto!\"",
  en_title = "Buzzbox 323",
  en_obj = "Collect 6 Moonstalker Fangs and place them in Buzzbox 323.",
}
T[1003] = {
  title = "Buzzbox 525",
  desc = "Sopra i rumori di bollore e il gocciolio che provengono dalla macchina, senti la voce tremolante di Wizbang.$B$B\"La prosshima è poco più a sud lungo la strada. Non dovresshi fare fatica a trovarla... appena fuori dal sentiero... vicino a una shteccionata. Credo di averla nashosta in mezzo ai cheshpugli... Cheshpuglii. Eheheh... Shì, la Buzzbox 525 funzionsha con i scalpi grizzled dei Grizzled Thistle Bear. Che boccone... Grizzshled... Eheheh...\"$B$BSenti altri rumori di gola mentre la macchina si spegne. Poi, all'improvviso, torna a vivere con uno scoppio.$B$B\"4!\"",
  obj = "Raccogli 4 Grizzled Scalp dai Grizzled Thistle Bear a sud di Auberdine e mettili nella Buzzbox 525.",
  progress = "Dalla Buzzbox 525 senti provenire un canto.$B$B\"Il vino di granchio è dolce, la birra di thresher è fine, e il liquore di moonstalker è grandioso. Ma niente è più caro d'una birra d'orso di cardo, e preshto ne avrò una gran scorta!\"$B$BIl portello è aperto e attende i 4 scalpi, mentre la canzone si ripete all'infinito.",
  reward = "\"Shì che hai portato gli scalpi? Che meraviglia... Eh? Beh, shì, immagino tu abbia capito che posso parlarti anche shenza i materiali nella macchina. Ma dicevo la verità quando ho detto che erano rotte!$B$BVedi, oltre a esshere shtrumenti di comunimacazione, le Buzzbox producono e distillano anche liquori pregiati. Scusha per l'inganno, ma agli elfi della notte il mio commercio di liquori non piace, nelle loro città. In questa scatola ho messho qualcosa di shpeciale per ringraziarti dei tuoi shforzi. Goditela!\"",
  en_title = "Buzzbox 525",
  en_obj = "Collect 4 Grizzled Scalps from Grizzled Thistle Bears to the south of Auberdine and place them in Buzzbox 525.",
}
T[1007] = {
  title = "L'antica statuetta",
  desc = "Ho un compito da affidarti, $N.$B$BMi trovavo sulla mia piccola imbarcazione, scivolando sulle rovine sommerse di Zoram, quando i naga mi hanno attaccato, balzando fuori dall'acqua e dilaniandomi con gli artigli! Sono fuggito, portando con me quel poco che potevo per allestire questo misero accampamento.$B$BMa quando ho raggiunto la riva e sono corso via... ho perso il mio bene più prezioso.$B$BTi prego, $N, trova il luogo dell'agguato, lungo la costa a nord, e cerca un'antica statuetta. È la ragione per cui ho sfidato i pericoli della Zoram Strand.",
  obj = "Porta l'Ancient Statuette a Talen, nel suo accampamento vicino alla Zoram Strand.",
  progress = "Hai trovato la statuetta, $N?",
  reward = "L'hai trovata! Grazie, $N!$B$BLa vecchia città di Zoram custodisce molti segreti, e questa statuetta potrebbe essere la chiave di molti di essi.",
  en_title = "The Ancient Statuette",
  en_obj = "Bring the Ancient Statuette to Talen, in his camp near the Zoram Strand.",
}
T[1008] = {
  title = "La Zoram Strand",
  desc = "Un male si annida sulla nostra costa nordoccidentale, nota come Zoram Strand.$B$BÈ il luogo di riposo della città condannata di Zoram, distrutta durante lo Sundering e sommersa dai mari. Gli elfi della notte l'hanno perduta da secoli. Perduta, e quasi dimenticata.$B$BOra i naga sono tornati, e non ne conosciamo il motivo. Ma il motivo conta poco: dobbiamo uccidere questi demoni e ricacciarli negli abissi!$B$BTorna da me quando la tua missione sarà compiuta.",
  obj = "Porta 20 Wrathtail Head a Shindrell Swiftfire ad Astranaar.",
  progress = "Non possiamo permettere ai naga di invadere le nostre coste, $N. È vitale che tu vada alla Zoram Strand e porti a termine la tua missione.",
  reward = "Ben fatto, $N. Le tue azioni contro i naga alla Zoram Strand sono encomiabili.$B$BSo che l'impresa non è stata facile, perché la forza e l'astuzia dei naga sono ben note agli elfi della notte. Lo sappiamo, perché condividiamo con loro una storia.$B$BÈ una storia che non ho alcun desiderio di ripetere.",
  en_title = "The Zoram Strand",
  en_obj = "Bring 20 Wrathtail Heads to Shindrell Swiftfire in Astranaar.",
}
T[1010] = {
  title = "I capelli di Bathran",
  desc = "C'è una pianta che un tempo cresceva nelle antiche rovine di Bathran's Haunt, a nord. Si chiamava Bathran's Hair ed era nota per curare i mali dello spirito.$B$BNel villaggio c'è un bambino malato, e credo che il suo male sia più di una semplice malattia del corpo. Andrai a Bathran's Haunt a cercare la Bathran's Hair? Potrei averne bisogno per curare bene il piccolo.$B$BBathran's Haunt si trova a nord di Maestra's Post e appena a sud del confine con Darkshore.",
  obj = "Porta 5 Bathran's Hair a Orendil Broadleaf ad Ashenvale.",
  progress = "Hai raccolto la Bathran's Hair, $N? La salute del bambino peggiora di ora in ora...",
  reward = "Ah, hai i capelli! Ora preparerò un rimedio per il bambino, e pregherò che il mio intruglio funzioni.$B$BE... i Forsaken a Bathran's Haunt? È davvero preoccupante. Davvero molto preoccupante...",
  en_title = "Bathran's Hair",
  en_obj = "Bring 5 Bathran's Hair to Orendil Broadleaf in Ashenvale.",
}
T[1020] = {
  title = "Il rimedio di Orendil",
  desc = "$N, ho preparato un rimedio che credo aiuterà il bambino malato. Portalo ad Astranaar e consegnalo al genitore del piccolo, Pelturas Whitemoon.$B$BPer raggiungere Astranaar, segui la strada verso sud, poi verso est.",
  obj = "Porta l'Orendil's Cure a Pelturas Whitemoon ad Astranaar.",
  progress = "Devo scusarmi, non ho tempo di parlare. Mia figlia Relara è gravemente malata!",
  reward = "Questo viene da Orendil?$B$BLa sua abilità con le erbe e la guarigione è grande. Questo rimedio mi dà speranza, quando prima ne avevo ben poca...",
  en_title = "Orendil's Cure",
  en_obj = "Bring Orendil's Cure to Pelturas Whitemoon in Astranaar.",
}
T[1056] = {
  title = "Viaggio a Stonetalon Peak",
  desc = "Gli spiriti della foresta mi dicono che sei coraggios$Go:a; e pront$Go:a; a viaggiare.$B$BA sud, non lontano da Mystral Lake, si trova un tunnel chiamato Talondeep Path. Attraverso questo tunnel giungerai in una zona detta Windshear Crag, nelle Stonetalon Mountains. Una volta lì, prosegui verso sudovest oltre Cragpool Lake e poi verso nord, su per il ripido pendio, fino a raggiungere Stonetalon Peak.$B$BLì ti attende Keeper Albagorm. Ascolta il suo volere, $r.$B$BIl viaggio sarà pericoloso.",
  obj = "Recati da Keeper Albagorm a Stonetalon Peak.",
  reward = "Ahimè, sei giunt$Go:a;. Vedo che Faldreas ha dato ascolto agli spiriti della foresta...",
  en_title = "Journey to Stonetalon Peak",
  en_obj = "Travel to Keeper Albagorm on Stonetalon Peak.",
}
T[1060] = {
  title = "Lettera per Jin'Zil",
  desc = "Hai fatto un ottimo lavoro per me, $n. Sei un vero portafortuna, e c'è una cosa che voglio mostrarti.$B$BLe arpie non vengono dai Barrens. Vengono da un luogo chiamato Stonetalon, lontano a nordovest di qui. Per te è probabilmente un posto pericoloso, ma ho bisogno che questa lettera sia consegnata a un vecchio amico che vive là, uno stregone guaritore di nome Jin'Zil.$B$BSarà felice di sapere che Serena Bloodfeather è morta, e credo che troverai Stonetalon un luogo interessante.",
  obj = "Consegna la lettera di Darsok a Jin'Zil, nella sua grotta a Malaka'Jin, a Stonetalon.",
  progress = "Hai l'aria di un tipo losco. Hai qualcosa da mostrarmi?",
  reward = "Ahh, una lettera di Darsok. Non ho sue notizie da molti anni.$B$BQuindi l'ultima dei Bloodfeather è morta, eh? Ottima notizia: ricordo quando il mio amico Rokhan andò con quel pazzo di mok'nathal a uccidere sua sorella maggiore. Ah, essere giovani come te...",
  en_title = "Letter to Jin'Zil",
  en_obj = "Deliver Darsok's letter to Jin'Zil within his cave in Malaka'Jin, in Stonetalon.",
}
T[1061] = {
  title = "Gli spiriti di Stonetalon",
  desc = "Gli spiriti delle Stonetalon Mountains sono adirati, perché i goblin e i loro servi stanno saccheggiando e bruciando la terra. Così la terra ha gridato, e coloro che sanno ascoltare certe cose... hanno sentito.$B$BSeereth Stonebreak, una promettente sciamana dell'Orda, è stata mandata a Stonetalon. Riferisce di una massiccia deforestazione per mano dei goblin e chiede aiuto.$B$BIncontra Seereth a Stonetalon. Per raggiungerla, segui la strada a ovest del Crossroads dei Barrens. È accampata vicino a Greatwood Vale.",
  obj = "Parla con Seereth Stonebreak nelle Stonetalon Mountains.",
  reward = "Ah, $Gun:una; $C. Molto bene. Avremo bisogno delle tue capacità per occuparci di questi predoni!",
  en_title = "The Spirits of Stonetalon",
  en_obj = "Speak with Seereth Stonebreak in the Stonetalon Mountains.",
}
T[1062] = {
  title = "Invasori goblin",
  desc = "La Venture Company, gestita dai goblin, si è insediata nelle Stonetalon Mountains, abbattendo alberi e bruciando enormi tratti di foresta. Gli spiriti di questo luogo sono quasi accecati dal dolore e dalla rabbia. Dobbiamo fermare la Venture Company!$B$BDirigiti a nordovest, oltre Greatwood Vale e dentro Windshear Crag. Troverai i goblin e i loro servi al lavoro: mostra loro che l'Orda non permetterà lo sfruttamento di Stonetalon. Mostraglielo nella lingua che capiscono meglio...$B$BLa violenza.",
  obj = "Uccidi 15 Venture Co. Logger, poi torna da Seereth Stonebreak al confine tra Stonetalon e i Barrens.",
  progress = "Greatwood Vale si trova a nordovest, $N. Va'. Semina la paura in chi vorrebbe saccheggiare questa terra!",
  reward = "Coraggiosamente fatto, $N.$B$BAlla fine potremmo aver bisogno della saggezza degli anziani tauren per calmare gli spiriti di Stonetalon, ma...$B$BLiberarsi del personale della Venture Company è un'ottima prima mossa contro di loro.",
  en_title = "Goblin Invaders",
  en_obj = "Kill 15 Venture Co. Loggers, then return to Seereth Stonebreak on the border of Stonetalon and the Barrens.",
}
T[1063] = {
  title = "L'anziana megera",
  desc = "Per prenderci davvero cura degli spiriti di Stonetalon dobbiamo consultare gli anziani tauren.$B$BNon conosco i nomi di molti dei loro capi, ma di uno sì: Magatha. Ho sentito dire che è molto anziana e che sa molte cose. Se c'è qualcuno in grado di radunare un aiuto spirituale dai tauren, è lei.$B$BMagatha risiede nella capitale dei tauren, Thunder Bluff, su Elder Rise, l'altura nordorientale della città. Parla con Magatha e raccontale del pericolo che incombe sulle Stonetalon Mountains.",
  obj = "Parla con Magatha a Thunder Bluff.",
  reward = "Ti porgo il mio saluto. Sei qui in cerca di consiglio?",
  en_title = "The Elder Crone",
  en_obj = "Speak with Magatha in Thunder Bluff.",
}
T[1064] = {
  title = "Aiuto dai Rinnegati",
  desc = "I tauren hanno un legame con la terra, e mi addolora sentire delle sofferenze di Stonetalon. Ma temo che, per guarire la terra, dobbiamo prima eliminare il male che la affligge.$B$BNon è una fortuna che i Rinnegati siano nostri alleati? Sanno molto di malattie. Credo che possano aiutarci, e così facendo rafforzeranno la fiducia tra i nostri popoli.$B$BParla con Apothecary Zamah. È una studiosa e un'emissaria dei Rinnegati. La troverai nelle Pools of Vision, sotto Spirit Rise.",
  obj = "Parla con Apothecary Zamah nelle Pools of Vision a Thunder Bluff.",
  reward = "Magatha mi ha avvisata del tuo arrivo, $N. Anche se il mio cuore non batte più, provo ancora dolore per gli spiriti di Stonetalon.$B$BI Rinnegati sono ansiosi di offrire l'aiuto che possiamo.",
  en_title = "Forsaken Aid",
  en_obj = "Speak with Apothecary Zamah in the Pools of Vision in Thunder Bluff.",
}
T[1065] = {
  title = "Viaggio a Tarren Mill",
  desc = "Per liberare Stonetalon dalla Venture Company servono misure estreme. Estreme, ma senza spargimenti di sangue.$B$BUn mio collega potrebbe avere proprio lo strumento che ci serve. Si chiama Lydon e vive nella città di Tarren Mill, nelle Hillsbrad Foothills, nella lontana terra di Lordaeron.$B$BPer raggiungere Hillsbrad, viaggia in dirigibile fino alla nostra capitale, Undercity. Poi vai a nord fino a Tirisfal Glades, a sudovest fino a Silverpine e a sud fino a Hillsbrad.$B$BCerca Lydon e consegnagli questa nota. Gli spiega ciò di cui abbiamo bisogno.",
  obj = "Porta la Zamah's Note ad Apothecary Lydon a Tarren Mill.",
  progress = "Ah, sei qui con i miei nuovi soggetti di prova?",
  reward = "Una nota di Zamah? Le sue necessità devono essere grandi, se manda un messaggio da così lontano. Vediamo cosa dice...$B$BAh, splendido! So esattamente cosa fare!",
  en_title = "Journey to Tarren Mill",
  en_obj = "Bring Zamah's Note to Apothecary Lydon in Tarren Mill.",
}
T[1069] = {
  title = "Uova di ragno Deepmoss",
  desc = "Le frittate di uova di ragno sono l'ultima moda a Booty Bay! Il problema è... che a Booty Bay non ci sono uova.$B$BPercepisco un'occasione!$B$BA Windshear Crag e a Sishir Canyon, nelle Stonetalon Mountains a nordovest, vive il ragno deepmoss. Portami le sue uova e ti pagherò una fortuna!$B$BA Windshear Crag le uova si trovano a grappoli sotto i pochi alberi rimasti.$B$BA Sishir Canyon... beh, se hai lo stomaco debole forse faresti meglio a raccogliere solo le uova di Windshear Crag...",
  obj = "Porta 15 Deepmoss Egg a Mebok Mizzyrix a Ratchet.",
  progress = "Hai preso le uova, $N? Ho già concluso un accordo di spedizione con Wharfmaster Dizzywig!",
  reward = "Le hai prese! Grazie!$B$BLe farò mandare a Dizzywig e spedire a Booty Bay. Sento già il profumo dei profitti!$B$BEcco la tua parte, $N. Senza di te non avrei mai concluso l'affare.",
  en_title = "Deepmoss Spider Eggs",
  en_obj = "Bring 15 Deepmoss Eggs to Mebok Mizzyrix in Ratchet.",
}
T[1097] = {
  title = "Il compito di Elmore",
  desc = "C'è un fabbro d'armi nano a Stormwind, Grimand Elmore, che mi ha fatto sapere di aver bisogno di aiuto per una consegna. Credo voglia far recapitare un pacco nella sua terra natale, a nord.$B$BHai un bel paio di gambe robuste! Quindi, se ti va di fare un po' di strada, parla con Grimand. Ci faresti comodo qui, ma dobbiamo anche mantenere saldi i legami con i nani.$B$BPuoi trovare Grimand Elmore nell'armeria del Dwarven District di Stormwind, nella zona nordest della città.",
  obj = "Parla con Grimand Elmore.",
  reward = "Sei qui per aiutarmi con la consegna? Benissimo!",
  en_title = "Elmore's Task",
  en_obj = "Speak with Grimand Elmore.",
}
T[1132] = {
  title = "Fiora Longears",
  desc = "Oh, tornare ancora una volta per mare! Sentire il bacio del vento e farmi cullare dalle onde come da mia madre, tanto tempo fa!$B$BOh, vorrei avere la tua fortuna, $Gbravo:brava; $c, perché vedo il mare nel tuo futuro!$B$BIl mio compito è parlare alle anime desiderose della terra di Kalimdor, la terra delle opportunità! Se sei $Gdisposto:disposta; a tentare la sorte oltre il mare, prendi una nave da qui fino all'incantevole porto di Theramore. Là parla con la mia socia, l'elfa Fiora Longears.$B$BLei ti farà iniziare la tua avventura a Kalimdor!",
  obj = "Parla con Fiora Longears sui moli di Theramore, a Dustwallow Marsh.",
  reward = "Buongiorno! Ti ha mandato Mr. Flint di Menethil Harbor? Beh, Mr. Flint ha un ottimo intuito per le persone. Se ha mandato te, non c'è dubbio che il tuo posto sia qui a Kalimdor!",
  en_title = "Fiora Longears",
  en_obj = "Speak with Fiora Longears on the docks at Theramore in Dustwallow Marsh.",
}
T[1133] = {
  title = "Viaggio ad Astranaar",
  desc = "Se sei appena sbarcat$Go:a; da Menethil, la prima cosa da fare è... andare ad Astranaar. Sono certo che $Gun:una; $Gvolenteroso:volenterosa; membro dell'Alleanza come te possa fare del vero bene lassù. Parla con Shindrell Swiftfire e offri i tuoi servigi.$B$BMa non preoccuparti di dire chi ti manda. Shindrell non mi conosce...",
  obj = "Parla con Shindrell Swiftfire ad Astranaar.",
  reward = "Sei qui per offrire i tuoi servigi all'Alleanza, $N? Accogliamo volentieri l'aiuto, perché sebbene la sua bellezza rimanga... Ashenvale Forest non è più il luogo pacifico di un tempo.",
  en_title = "Journey to Astranaar",
  en_obj = "Speak with Shindrell Swiftfire in Astranaar.",
}
T[1138] = {
  title = "Frutti di mare",
  desc = "Adoro il granchio. I granchi sono il frutto del mare! Si può cuocere al forno, alla griglia, bollire e arrostire. Si friggono in padella, si friggono in olio, si saltano. C'è l'insalata di granchio, la zuppa di granchio, lo stufato di granchio, il granchio al pepe, il granchio al limone, il granchio alla whipper root e il granchio a sorpresa di Ironforge. Ecco... più o meno è tutto.$B$BIo sono qui a pescare, quindi non posso procurarmi dei bei pezzi di granchio. Tu puoi prenderli dai reef crawler e dagli encrusted tide crawler. Se ne fanno un sacco di cose. Si può cuocere al forno, alla griglia, bollire...",
  obj = "Raccogli 6 Fine Crab Chunk per Gubber Blump ad Auberdine.",
  progress = "...il granchio al limone, alla whipper root e a sorpresa di Ironforge. Più o meno è tutto.$B$BOh, ciao $N. Hai quei bei pezzi di granchio di cui ti parlavo?",
  reward = "Wow, questi pezzi di granchio sono proprio quello che mi serve. Grazie $N! Ho trovato questa cosa mentre pescavo tempo fa, e non so che farmene. Magari tu ci combini qualcosa. Di sicuro non ci si fanno buoni piatti di granchio.$B$BTi ho parlato di tutto sui granchi, vero?",
  en_title = "Fruit of the Sea",
  en_obj = "Collect 6 Fine Crab Chunks for Gubber Blump in Auberdine.",
}
T[1141] = {
  title = "La famiglia e la canna da pesca",
  desc = "Adoro pescare. La famiglia Blump è famosa per la pesca. Mi chiamo Gubber Blump; io pesco.$B$BC'è un tipo di pesce che mi piace prendere da queste parti, il Darkshore grouper. Prima andavo in barca a pescare cernie, ma nessuna barca esce più da quando quei cattivi murloc si sono insediati. Scommetto che si sono pure mangiati tutte le cernie.$B$BSenti, vuoi aiutarmi a pescare dei Darkshore grouper? Ti darei una vera Blump Family Fishing Pole, se lo facessi! È una canna davvero ottima per pescare.",
  obj = "Pesca 6 Darkshore Grouper per Gubber Blump ad Auberdine.",
  progress = "Ci sono un sacco di bei piatti da fare con i Darkshore grouper. Sono buoni da mangiare, ma secondo me è più divertente pescarli.$B$BNe hai già pescato qualcuno?",
  reward = "Questi sì che sono dei bei grouper, $N! Grazie per l'aiuto!$B$BSei bravo a pescare almeno quanto mia cugina, Graun Blump. Ha pure la barba e puzza un po' strano, ma questo non le impedisce di pescare. Mi sa che hai quel che serve per usare una Blump Family Fishing Pole.",
  en_title = "The Family and the Fishing Pole",
  en_obj = "Catch 6 Darkshore Grouper for Gubber Blump in Auberdine.",
}
T[1338] = {
  title = "L'ordine di Stormpike",
  desc = "C'è un armaiolo nano di cui ammiro moltissimo il lavoro. Si chiama Furen Longbeard, e la sua abilità non ha pari. Mi serve uno scudo nuovo, e deve essere uno dei suoi!$B$BIl problema è che... Furen è molto a sud, nel quartiere dei nani dentro Stormwind. Nelle terre degli umani! Non riesco a immaginare perché viva lì, così lontano da Ironforge. Gli umani devono pagarlo una fortuna per tenerlo là!$B$BAllora, se ti va di viaggiare e non ti dispiace guadagnare qualcosa, porteresti a Furen la mia richiesta per uno scudo?",
  obj = "Porta la Stormpike's Request a Furen Longbeard a Stormwind.",
  progress = "Una lettera dalle terre dei nani? Chissà chi mi scrive da così lontano, a nord...$B$BTi prego, fammi vedere l'ordine.",
  reward = "Ah, una richiesta da uno degli Stormpike. È un clan fiero, pieno di nani di qualità. E anche ricchi.$B$BGrazie, $N. Mi metterò al lavoro sullo scudo di Mountaineer Stormpike entro la fine della giornata.",
  en_title = "Stormpike's Order",
  en_obj = "Bring Stormpike's Request to Furen Longbeard in Stormwind.",
}
T[1339] = {
  title = "L'incarico di Mountaineer Stormpike",
  desc = "Ho sentito che Mountaineer Stormpike cerca un corriere. Qualcuno che faccia un po' di strada per lui. Che ne dici? Sei tu $Gil:la; $R giust$Go:a; per il lavoro?$B$BSe sì, troverai Stormpike in cima alla torre di guardia settentrionale.",
  obj = "Parla con Mountaineer Stormpike.",
  reward = "Esatto. Ho un incarico che non posso svolgere mentre sono di guardia. Anzi, ti porterà lontano da Loch Modan.$B$BL'occasione perfetta per un'avventura!",
  en_title = "Mountaineer Stormpike's Task",
  en_obj = "Speak with Mountaineer Stormpike.",
}
T[1358] = {
  title = "Campione per Helbrim",
  desc = "Un collega a Kalimdor, Apothecary Helbrim, sta studiando gli effetti delle tossine di Lordaeron sulle bestie di Kalimdor. Sarebbe molto interessato a un campione dei cuori di lupo che Renferrel mi ha mandato.$B$BHelbrim è di stanza nei Barrens, in un villaggio chiamato Crossroads. Per raggiungerlo devi viaggiare in dirigibile fino alla capitale degli orchi, Orgrimmar, poi proseguire a piedi verso sud, a Durotar. Vai a ovest nei Barrens e raggiungerai presto il Crossroads.",
  obj = "Porta il Wolf Heart Sample ad Apothecary Helbrim nei Barrens.",
  progress = "Hai un pacco per me?",
  reward = "Ah, molto bene. Se i rapporti iniziali sono veri, la tossicità di questi cuori potrebbe portare a ulteriori progressi nella nostra conoscenza dei veleni.$B$BÈ una consegna gradita, $N. La tua ricompensa è meritata.",
  en_title = "Sample for Helbrim",
  en_obj = "Bring the Wolf Heart Sample to Apothecary Helbrim in the Barrens.",
}
T[1359] = {
  title = "La consegna per Zinge",
  desc = "I cuori di lupo che hai procurato hanno una qualità mai vista in esemplari simili. Hanno una tossicità che dovrebbe essere letale per gli stessi lupi nei quali quei cuori battono!$B$BÈ davvero incredibile, e dobbiamo studiarlo ulteriormente. Ho tenuto qualche campione dei cuori ottenuti. Portali alla mia collega, Apothecary Zinge. La troverai nel nostro quartier generale a Undercity.",
  obj = "Porta i Wolf Heart Samples ad Apothecary Zinge a Undercity.",
  progress = "Hai qualcosa per me?",
  reward = "Ah sì, i campioni di cuore di cui parlava Renferrel. Sono ansiosa di sperimentare con questi... alla Royal Apothecary Society interessa sempre quando si scoprono nuove forme di tossine.",
  en_title = "Zinge's Delivery",
  en_obj = "Bring the Wolf Heart Samples to Apothecary Zinge in the Undercity.",
}
T[1492] = {
  title = "Wharfmaster Dizzywig",
  desc = "Devo spedire una cassa di pozioni, reagenti e altri oggetti ai miei soci nel Vecchio Mondo. Ho poco tempo per portarla personalmente al molo di Ratchet, e l'ultima carovana è già partita.$B$BSe puoi, porta questa cassa a Wharfmaster Dizzywig. Lui farà in modo che venga caricata sulla prossima nave diretta a Blackwater Cove.",
  obj = "Porta la Secure Crate a Wharfmaster Dizzywig a Ratchet.",
  progress = "Cercate un passaggio sulla prossima nave, o avete qualcosa da spedire a bordo?",
  reward = "Una cassa abbastanza piccola. Sì, dovrei riuscire a trovarle posto a bordo. La nave salpa con la prossima marea, spero che vada bene. Eccellente. Lasciate che la annoti sul mio registro.$B$BTutto sistemato! Buona giornata a te, $C.",
  en_title = "Wharfmaster Dizzywig",
  en_obj = "Bring the Secure Crate to Wharfmaster Dizzywig in Ratchet.",
}
T[1599] = {
  title = "Inizi",
  desc = "Devi essere $Glo stregone nuovo:la strega nuova; di cui tutti bisbigliano. Qualcuno deve avertela presa a benvolere, se mi hanno chiesto di distogliermi dalle mie ricerche per iniziare il tuo addestramento.$B$BNon preoccuparti, non te ne farò una colpa.$B$BIl più semplice degli incantesimi di evocazione che imparerai è quello dell'imp. Prima però di insegnartelo, devi dimostrare di possedere le capacità magiche e fisiche necessarie.$B$BPortami tre feather charms dai frostmane novices della caverna a sud-ovest.",
  obj = "Porta 3 Feather Charms ad Alamar Grimm ad Anvilmar.",
  progress = "Quei feather charms che portano i novizi hanno una qualche forma di potere magico. Sarà interessante studiarli. Non me lo sarei aspettato dai troll.",
  reward = "Molto bene, molto bene! Hai fatto un buon lavoro, $n. Forse l'interesse che si mostra nei tuoi confronti è meritato, dopotutto.$B$BQuesto lo decideranno gli altri... sempre che il tuo imp non ti sopraffaccia e non stronchi la tua carriera sul nascere. Per ora mi basta che tu probabilmente sopravviverai ai tuoi primi mesi da $Gstregone:strega;.$B$BUna parola sull'imp, $n. Come sa ogni gnomo, non farti ingannare dalle dimensioni: la sua magia può essere molto pericolosa.",
  en_title = "Beginnings",
  en_obj = "Bring 3 Feather Charms to Alamar Grimm in Anvilmar.",
}
T[1656] = {
  title = "Un compito incompiuto",
  desc = "$N, ti prego, puoi aiutarmi? Non ho ancora finito i miei compiti qui sulla Mesa... sono nel mezzo del mio Rito della Forza... e mio padre mi ha chiesto di consegnare queste pellicce alla locanda di Bloodhoof.$B$BSono ben lontan$Go:a; dall'essere abbastanza riposat$Go:a; per completare sia il mio rito sia questo incarico per mio padre. Andresti tu al posto mio?$B$BLa locanda è accogliente e perfetta per riposarsi durante i tuoi lunghi viaggi. Sono certo che concorderai quando la vedrai.",
  obj = "Porta il Bundle of Furs a Innkeeper Kauth a Bloodhoof Village.",
  progress = "Sì, giovane? Che cosa può fare Kauth per te?$B$BIl viaggio fin qui dalla Mesa può essere un fardello enorme per alcuni, ma una vista gradita per altri. Chissà quale dei due è il tuo caso?",
  reward = "Ah, le pellicce che aspettavo. Grazie.$B$BSono arrivate più in fretta del previsto. Faranno ottime coperte per chiunque voglia fermarsi qui.$B$BSentiti libero di restare quanto vuoi. La mia locanda è sempre aperta e tutta la nostra gente è la benvenuta. E non sottovalutare una buona notte di riposo: può fare una grande differenza mentre sei in viaggio.",
  en_title = "A Task Unfinished",
  en_obj = "Bring the Bundle of Furs to Innkeeper Kauth in Bloodhoof Village.",
}
T[2038] = {
  title = "Le provviste perdute di Bingles",
  desc = "Come se schiantarmi nel Loch non fosse già abbastanza, i trogg dell'isola qui vicino mi hanno attaccato e rubato gli attrezzi e gli speciali esplosivi Blastenheimer Blastencapper. Senza girocottero e senza esplosivi, il movimento non ha alcuna speranza!$B$BRecupera i miei attrezzi e trova i miei esplosivi Blastencapper, $N. Per Gnomeregan!",
  obj = "Trova e riporta le provviste di Bingles:$B$BBingles' Wrench, Bingles' Screwdriver, Bingles' Hammer e Bingles' Blastencapper.",
  progress = "$N! Dove sono le mie cose?!",
  reward = "Hai reso un grande servizio al movimento, $N. I trogg e gli gnomi lebbrosi che infestano Gnomeregan sentiranno presto tutto il peso di un attacco aereo gnomico!",
  en_title = "Bingles' Missing Supplies",
  en_obj = "Find and return Bingles' supplies:$B$BBingles' Wrench, Bingles' Screwdriver, Bingles' Hammer, and Bingles' Blastencapper.",
}
T[2039] = {
  title = "Trova Bingles",
  desc = "Abbiamo perso i contatti con Bingles! Era stato mandato in ricognizione su Gnomeregan e non si fa sentire da più di una settimana. Sono certo che sia andato a farsi saltare in aria.$B$BÈ stato visto per l'ultima volta mentre volava sul Loch. Forse puoi indagare, $N.",
  obj = "Trova Bingles Blastenheimer a Loch Modan.",
  reward = "Quindi Gnoarn non si fida delle mie capacità di ricognizione? Chissà perché...$B$BMa lascia perdere, ho bisogno del tuo aiuto! Anzi! Il movimento ha bisogno del tuo aiuto!",
  en_title = "Find Bingles",
  en_obj = "Find Bingles Blastenheimer in Loch Modan.",
}
T[2041] = {
  title = "Parla con Shoni",
  desc = "Forse... forse puoi aiutarci nella battaglia per Gnomeregan.$B$BA Stormwind troverai il comandante della nostra squadra d'assalto sotterranea, Shoni the Shilent. Shoni ha bisogno di aiuto con i suoi gyrodrillmatic excavationators.$B$BProbabilmente la troverai tra i nani di Stormwind.$B$BBuona fortuna, $N. ",
  obj = "Parla con Shoni the Shilent a Stormwind.",
  reward = "Porti notizie dal comando centrale?",
  en_title = "Speak with Shoni",
  en_obj = "Speak with Shoni the Shilent in Stormwind.",
}
T[2078] = {
  title = "La vendetta di Gyromast",
  desc = "Marinaio d'acqua dolce, devi trovare il mio primo ufficiale.$B$BPrendi questa chiave, infilagliela nella testa e riportalo qui a servire il Capitano.$B$BQuei murloc e il loro capo non saranno per niente contenti quando il mio primo ufficiale metterà le mani su di loro!",
  obj = "Trova il Primo Ufficiale di Gelkak, il Threshwackonator 4100, e riportalo da Gelkak.",
  progress = "Dov'è il mio primo ufficiale, $N? Catene e squali ti aspettano se non ti sbrighi!",
  reward = "Arrr... Ti stai dimostrando più di un vigliacco lupo di mare, marinaio d'acqua dolce.$B$BIl Capitano potrebbe promuoverti a sguattero di poppa se continui così...",
  en_title = "Gyromast's Revenge",
  en_obj = "Find Gelkak's First Mate, the Threshwackonator 4100, and lead it back to Gelkak.",
}
T[2098] = {
  title = "Il recupero di Gyromast",
  desc = "La vita del pirata non è facile, marinaio d'acqua dolce. Non è solo saccheggi e rum! Ahimè, la mia nave è affondata poco al largo per colpa di quei fastidiosi Threshadon.$B$BQuello che mi serve è il mio primo ufficiale di nuovo in funzione!$B$BQuando sono approdato a riva, la chiave del mio primo ufficiale si è spezzata sugli scogli ed è stata trafugata dalle bestie di Darkshore. Con la coda dell'occhio ho visto dei Ragin' Crawler, dei Ferocious Foreststrider e dei murloc frugare tra i relitti...",
  obj = "Trova e riporta i tre pezzi della Gelkak's Key a Gelkak Gyromast.",
  progress = "Hai trovato la mia chiave rotta, marinaio d'acqua dolce?",
  reward = "Ohé, vecchio lupo di mare! Ce l'hai fatta! Presto il mio primo ufficiale sarà di nuovo in funzione e quelle bestiacce non sapranno cosa le ha colpite!$B$BHmm, hai per caso visto il mio primo ufficiale?",
  en_title = "Gyromast's Retrieval",
  en_obj = "Find and return the three pieces of Gelkak's Key to Gelkak Gyromast.",
}
T[2118] = {
  title = "Terre appestate",
  desc = "Una malattia si diffonde per Darkshore, stringendo menti e corpi di tutto ciò che tocca.$B$BI Thistle Bear sono i più colpiti da questa piaga. Quelle un tempo nobili creature sono ora strumenti di distruzione: rabbiose e frenetiche. Forse ho una cura per questo male.$B$BPrendi questa trappola, portala nella foresta e posala a terra. Ogni Rabid Thistle Bear che attraverserà la luce diventerà docile per breve tempo. Quando l'orso sarà docile, ti seguirà. Riportalo qui, $N.",
  obj = "Cattura un Rabid Thistle Bear vivo e portalo a Tharnariun.$B$BSe non riesci a catturare un Rabid Thistle Bear e perdi la trappola, torna da Tharnariun Treetender e chiedine un'altra.",
  progress = "Mi hai portato l'animale malato, $N?$B$BSe la trappola non è scattata, non preoccuparti: la Speranza di Tharnariun è eterna. Se ti serve un'altra trappola, abbandona il tuo compito e torna da me.",
  reward = "Il nostro lavoro è appena cominciato, $N. Sei pronto$Go:a; per il prossimo compito?",
  en_title = "Plagued Lands",
  en_obj = "Capture a living Rabid Thistle Bear and bring it back to Tharnariun.$B$BShould you fail to capture a Rabid Thistle Bear and lose your trap, return to Tharnariun Treetender and request another trap.",
}
T[2138] = {
  title = "La purificazione degli infetti",
  desc = "Come temevo, la cura non funziona.$B$BMi addolora profondamente ordinare la morte di una qualsiasi bestia della natura, ma gli orsi malati e contaminati devono essere abbattuti.$B$BTorna nella foresta e distruggi 20 Rabid Thistle Bear, $N. Di certo non fermerà la piaga, ma rallenterà per un breve periodo il danno che questi animali infliggono alla nostra foresta e ai suoi abitanti.",
  obj = "Purifica la foresta da 20 Rabid Thistle Bear e torna da Tharnariun Treetender a Darkshore.",
  progress = "Il tuo compito è concluso?",
  reward = "Hai reso un grande servizio ad Auberdine, $N, ma il tuo compito non è ancora finito.",
  en_title = "Cleansing of the Infected",
  en_obj = "Cleanse the forest of 20 Rabid Thistle Bears and return to Tharnariun Treetender in Darkshore.",
}
T[2139] = {
  title = "La speranza di Tharnariun",
  desc = "La sopravvivenza del nostro popolo e delle nostre terre ha un prezzo sfortunato, $N.$B$BHai versato il sangue dei servitori della natura; hai abbattuto molti animali malati. La gente di Auberdine è in debito con te, perché il dolore della foresta si è alleviato, anche se solo per un istante.$B$BHo un ultimo compito per te, ma sii avvisat$Go:a;: dovrai uccidere ancora. È mia speranza che questa sia l'ultima volta che ti chiamo in causa, $N.$B$BIn una caverna a nordest, vicino a Bashal'Aran, dimora la Den Mother. Uccidila.",
  obj = "Trova e uccidi la Den Mother.",
  progress = "Con la Den Mother infetta morta, il numero di Rabid Thistle Bear che entrano nelle nostre terre diminuirà. Non perdere tempo, $N.",
  reward = "Hai combattuto per Auberdine con coraggio e onore, $N. Nelle nostre terre dilaniate dalla guerra, morte e disperazione sono comuni. Molti non sapranno affrontare la sfida della vita nella nostra nuova casa, scegliendo invece di nascondersi nelle proprie dimore o di fuggire verso le terre più fortificate dell'Alleanza.$B$BGrazie, $N. Forse un giorno non lontano combatteremo fianco a fianco come compagni contro un altro nemico.",
  en_title = "Tharnariun's Hope",
  en_obj = "Find and kill the Den Mother.",
}
T[2158] = {
  title = "Riposo e relax",
  desc = "Ogni avventuriero dovrebbe riposare quando la stanchezza si fa sentire, e non c'è posto migliore per riposo e relax della Lion's Pride Inn!$B$BIl mio migliore amico, Innkeeper Farley, gestisce la Lion's Pride. Se gli dici che ti mando io, potrebbe offrirti tariffe speciali scontate su cibo e bevande.$B$BPer trovare la Lion's Pride Inn, viaggia verso sud lungo la strada da qui: non puoi sbagliare!",
  obj = "Parla con Innkeeper Farley alla Lion's Pride Inn.",
  reward = "Riposo e relax per chi è stanco e infreddolito: questo è il nostro motto! Prego, siediti accanto al fuoco e riposa le tue stanche ossa.$B$BVuoi assaggiare un po' del nostro ottimo cibo e delle nostre bevande?",
  en_title = "Rest and Relaxation",
  en_obj = "Speak with Innkeeper Farley at the Lion's Pride Inn.",
}
T[2159] = {
  title = "Consegna a Dolanaar",
  desc = "Salute, giovane $c. Puoi offrirmi il tuo aiuto? Ho un pacco di erbe che devo consegnare alla città di Dolanaar. Ma ho ancora faccende da sbrigare con i druidi di Shadowglen e non posso partire.$B$BPuoi consegnare tu questo pacco al posto mio? Deve andare a Innkeeper Keldamyr, alla locanda di Dolanaar. Si trova lungo la strada, a sud.",
  obj = "Porta la Dolanaar Delivery a Innkeeper Keldamyr.",
  progress = "Come posso esserti utile, giovane? Sei qui per riposare alla locanda? Ti serve una pietra del ritorno?",
  reward = "Ah sì, la consegna di erbe da Shadowglen. Peccato che Porthannius non abbia potuto portarla di persona, perché abbiamo molto da discutere, lui e io. Ma sono comunque lieto di avere le erbe, e sono lieto che tu sia venut$Go:a;.$B$BFinché sei qui, ti prego, riposati. Gli eroi devono mantenere alte le forze e lo spirito, e trovare riposo e conforto ogni volta che possono. Perché trascurare la pace del corpo e della mente è una via sicura verso il fallimento.$B$BDunque... riposa.",
  en_title = "Dolanaar Delivery",
  en_obj = "Bring the Dolanaar Delivery to Innkeeper Keldamyr.",
}
T[2160] = {
  title = "Provviste per Tannok",
  desc = "Ehi! Sembri $Gun avventuriero robusto:un'avventuriera robusta;. Se hai intenzione di affrontare il passo, potresti portare un pacco alla locanda di Kharanos?$B$BAvevi intenzione di fermarti alla locanda, vero? Se superi il passo, vorrai di sicuro riprendere fiato lì.$B$BComunque, porta questo a Tannok Frosthammer, l'aiutante del locandiere. Io non posso attraversare il passo, e ci vorranno giorni prima che passi una scorta di Mountaineer!",
  obj = "Consegna la Crate of Inn Supplies a Tannok Frosthammer a Kharanos.",
  progress = "Salve! Entra, siediti accanto al fuoco e scaldati con un boccale di birra.",
  reward = "Ah, finalmente le provviste di Hands! Cominciavo a preoccuparmi: da quando i trogg hanno invaso il passo abbiamo avuto pochissime notizie da Anvilmar.$B$BGrazie per avermele portate, $N. E ti prego, mettiti comod$Go:a;. Devi essere stanc$Go:a; dopo il viaggio.",
  en_title = "Supplies to Tannok",
  en_obj = "Deliver the Crate of Inn Supplies to Tannok Frosthammer in Kharanos.",
}
T[2161] = {
  title = "Il fardello di un Peon",
  desc = "Scusa? Puoi aiutarmi?$B$BHo un carico di cibo qui. Ho percorso la strada affrontando scorpidi, ragni e di peggio! Ho portato il cibo alla Valley of Trials perché pensavo ne avessero bisogno e mi piace dare una mano. Ma non ne hanno bisogno! Ora devo riportarlo a Razor Hill e ho paura di tutte le bestie lungo il cammino...$B$BPuoi portarlo tu al posto mio? Io sono solo un peon, ma tu sei un eroe. Non temi nulla!$B$BPortalo a Innkeeper Grosk alla locanda di Razor Hill. Grazie!",
  obj = "Porta Ukor's Burden a Innkeeper Grosk a Razor Hill.",
  progress = "Benvenut$Go:a; a Razor Hill!",
  reward = "Ah, questo è il cibo che Ukor ha portato alla Valley of Trials. Non ne avevano bisogno? Beh, immagino che amino far morire di fame voi eroi in addestramento. Tempra lo spirito, dicono!$B$BGrazie per aver riportato il cibo. Lo rimetterò sugli scaffali... ma prima, lascia che ti offra un ristoro!$B$BE non dimenticare di riposare qui alla locanda. Sarai anche un coraggioso $C pront$Go:a; ad affrontare il mondo, ma se le tue energie sono esaurite non farai un gran bene né a te stess$Go:a; né alla Horde.",
  en_title = "A Peon's Burden",
  en_obj = "Bring Ukor's Burden to Innkeeper Grosk in Razor Hill.",
}
T[2399] = {
  title = "Le fronde germogliate",
  reward = "Le fronde che Denalan ha piantato nel suo giardino sono germogliate e cresciute. Tremano, impazienti di essere raccolte...",
  en_title = "The Sprouted Fronds",
}
T[2438] = {
  title = "L'Emerald Dreamcatcher",
  desc = "Un tempo ricevetti un acchiappasogni di smeraldo da Gaerolas Talvethen, il custode dei druidi della Ban'ethil Barrow Den. Questo potente amuleto è in grado di attingere energia dall'Emerald Dream, concedendo fortuna a chi lo porta.$B$BPurtroppo non sono riuscito a recuperarlo dal mio comò a Starbreeze Village... Un tempo Starbreeze era un luogo tranquillo, ma ora è caduta preda della corruzione dei furbolg che vi risiedono.$B$BForse saresti disposto a recuperare il mio acchiappasogni, $c? ",
  obj = "Porta l'Emerald Dreamcatcher a Tallonkai Swiftroot a Dolanaar.",
  progress = "Ti prego, fa' in fretta. Posso solo sperare che il mio acchiappasogni di smeraldo non sia stato danneggiato dai furbolg.$B$BL'hai già recuperato, $N?",
  reward = "Il mio acchiappasogni di smeraldo è di grande importanza per me. È un dono concesso a pochi. Grazie per averlo riportato, $N.",
  en_title = "The Emerald Dreamcatcher",
  en_obj = "Bring the Emerald Dreamcatcher to Tallonkai Swiftroot in Dolanaar.",
}
T[2459] = {
  title = "Ferocitas the Dream Eater",
  desc = "Lo smeraldo... è sparito! Il mio acchiappasogni è stato danneggiato!$B$BC'è una banda di mistici Gnarlpine a nord di Starbreeze. Ho sentito dire che il loro capo, Ferocitas the Dream Eater, porta una collana che brilla di verde nella notte. Ora, vedendo il mio acchiappasogni, sono certo che ha rubato il mio smeraldo... Non si renderebbe mai conto che il suo potere è inutile per lui.$B$BTrova questo gioiello scomparso, $N. E, già che ci sei, elimina anche un po' di quei mistici corrotti.",
  obj = "Tallonkai Swiftroot a Dolanaar vuole che tu uccida 7 Gnarlpine Mystic e trovi il Missing Jewel.",
  progress = "Ferocitas e i Gnarlpine Mystic devono restituire ciò che è mio. Ti prego, recupera lo smeraldo così che io possa riparare il mio acchiappasogni di smeraldo.",
  reward = "Ora posso riparare il mio acchiappasogni. Grazie, $N.",
  en_title = "Ferocitas the Dream Eater",
  en_obj = "Tallonkai Swiftroot in Dolanaar wants you to kill 7 Gnarlpine Mystics and find the Missing Jewel.",
}
T[2498] = {
  title = "Ritorno da Denalan",
  desc = "Ho appena ricevuto notizia che Denalan, a Lake Al'Ameth, ha scoperto quella che potrebbe essere la causa dei tumori che affliggono i timberling. Ti prego, parlagli e digli che ti mando io.$B$BSbrigati, $N: ha bisogno del nostro aiuto.",
  obj = "Rellian Greenspyre vuole che tu parli con Denalan a Lake Al'Ameth.",
  reward = "Ah, dunque Rellian ti ha mandat$Go:a; ad aiutarmi. Sono lieto che tu sia arrivat$Go:a; così presto.$B$BHo scoperto qualcosa di piuttosto inquietante!",
  en_title = "Return to Denalan",
  en_obj = "Rellian Greenspyre wants you to speak with Denalan at Lake Al'Ameth.",
}
T[2499] = {
  title = "Oakenscowl",
  desc = "In una caverna lungo la riva meridionale del lago, un timberling di nome Oakenscowl sta diffondendo la corruzione a tutte le creature che hanno fatto di Lake Al'Ameth la loro casa.$B$BNon ho osato avvicinarmi troppo, ma anche da lontano è evidente: Oakenscowl è avvelenato dal tumore più grande che io abbia mai visto... Lo definirei persino gargantuesco.$B$B$N, hai già fatto molto per aiutare i miei sforzi, ma ti chiedo un ultimo compito. Dai la caccia a Oakenscowl e raccogli il tumore; rimuovi questa fonte di corruzione dalla mia casa.",
  obj = "Denalan a Lake Al'Ameth vuole che tu raccolga il Gargantuan Tumor da Oakenscowl.",
  progress = "Hai già individuato Oakenscowl, $R?",
  reward = "Sapevo che eri più che capace di liberare il lago da quella orribile bestia.$B$BÈ una situazione angosciante: Oakenscowl era un tempo un grande capo tra i suoi simili... ma la corruzione non fa distinzione tra umili e nobili.$B$BLe dimensioni di questo tumore sono davvero inquietanti, ma devo studiarlo per saperne di più sulla malattia che sconvolge la popolazione dei timberling.$B$BGrazie, $N.",
  en_title = "Oakenscowl",
  en_obj = "Denalan at Lake Al'Ameth wants you to collect the Gargantuan Tumor from Oakenscowl.",
}
T[2500] = {
  title = "Reagenti delle Badlands",
  desc = "$C, vorrei avvalermi dei tuoi servigi. Sono un alchimista di una certa fama e cerco il tuo aiuto per procurarmi alcuni reagenti che si trovano nelle Badlands.$B$BPer rifornire le mie scorte mi servono: cinque ventrigli di avvoltoio, dieci zanne di coyote delle rupi e cinque frammenti di elementale di roccia. Ovviamente puoi prenderli dalle bestie stesse; se non sei $Gtipo:tipa; da combattimento, trova degli amici che lo siano.$B$BProcurami questa roba e ci guadagnerai qualche moneta.$B$BAllora, che ne dici?",
  obj = "Procura i reagenti delle Badlands che servono a Ghak Healtouch, poi torna da lui a Thelsamar.",
  progress = "Hai già trovato quello che mi serve? Non sarai pagat$Go:a; finché non mi porti quei reagenti.",
  reward = "Ah, ben fatto, $N. Questi dovrebbero bastarmi almeno per un po'. Ecco la tua paga, come promesso.$B$BSe ti interessa, mi servirebbero altri reagenti. Questi però si trovano solo nelle profondità dello scavo di Uldaman. Non sarà facile procurarli, ma se vorrai aiutarmi di nuovo ne varrà la pena.$B$BMagari qualcosa di più di qualche moneta luccicante, eh?",
  en_title = "Badlands Reagent Run",
  en_obj = "Acquire the reagents Ghak Healtouch needs from the Badlands, then return to him in Thelsamar.",
}
T[2501] = {
  title = "Reagenti delle Badlands II",
  desc = "Mi sei stat$Go:a; di grande aiuto, $N. Vorrei ricompensarti con la ricetta della bevanda che ti ho dato prima, ma devo chiederti un favore piuttosto pericoloso.$B$BQuesto scrigno contiene tre recipienti taumaturgici vuoti; sono intrisi di un'aura di sintonia che prosciugherà il sangue di un scorched guardian dragon. Usarne uno sulla bestia la farà infuriare parecchio, quindi fai attenzione. Quando li avrai riempiti tutti e tre, portameli.$B$BFallo, e la ricetta sarà tua.",
  obj = "Usa gli empty thaumaturgy vessels sugli scorched guardian dragons delle Badlands. Quando li avrai riempiti, portali a Ghak Healtouch a Thelsamar.",
  progress = "Hai usato i recipienti per procurarmi il sangue di scorched guardian dragon che mi serve? Sì, lo so che è un compito pericoloso... ma la ricetta del mio tonico ristoratore attende il tuo successo. Rischio e ricompensa, amic$Go:a; mi$Go:a;... rischio e ricompensa...",
  reward = "Da alchimista ad alchimista, ti saluto. Ecco, prendi questa ricetta e imparala a memoria. Che ti porti il successo e le ricompense che ha portato a me in tutti questi anni!",
  en_title = "Badlands Reagent Run II",
  en_obj = "Use the empty thaumaturgy vessels on scorched guardian dragons found in the Badlands.  Once you have them filled, bring them to Ghak Healtouch in Thelsamar.",
}
T[2518] = {
  title = "Lacrime della Luna",
  desc = "Lady Sathrah era un tempo amata da Elune. Aggraziata e pura, il ragno filava i suoi fili d'argento alla luce della luna, catturando la foschia della sera. La rugiada argentea aveva forti poteri curativi ed era custodita qui nel tempio.$B$BMa di recente Sathrah è precipitata nella follia. Anche le sue future generazioni sono ora in pericolo.$B$BTrova Lady Sathrah, $N, e metti fine alla sua sofferenza. Vive lungo i confini settentrionali di Teldrassil, vicino a Wellspring Lake. Raccogli le sue filiere argentee e riportamele.",
  obj = "Priestess A'moora nel Temple of the Moon a Darnassus vuole che le porti le Lady Sathrah's Silvery Spinnerets.",
  progress = "Mi dispiace per il compito che ti ho chiesto di svolgere; ma Lady Sathrah è oltre ogni speranza.$B$BSperiamo di offrire a Elune il sacrificio delle filiere. Con questo sacrificio, Elune benedirà Sathrah affinché possa rinascere, in pace.",
  reward = "La foresta piange Lady Sathrah, ma era qualcosa che andava fatto.$B$BGrazie, $N.",
  en_title = "Tears of the Moon",
  en_obj = "Priestess A'moora in the Temple of the Moon at Darnassus wants you to bring her Lady Sathrah's Silvery Spinnerets.",
}
T[2519] = {
  title = "Il Temple of the Moon",
  desc = "Una creatura un tempo grandiosa della foresta ha bisogno di aiuto, $r.$B$BC'è un compito difficile da portare a termine.$B$BCerca Priestess A'moora: ti spiegherà tutto. La troverai a sudest di qui, dentro il Temple of the Moon.",
  obj = "Sister Aquinne vuole che tu parli con Priestess A'moora nel Temple of the Moon.",
  reward = "Dunque ti ha mandato Sister Aquinne?",
  en_title = "The Temple of the Moon",
  en_obj = "Sister Aquinne wants you to speak with Priestess A'moora in the Temple of the Moon.",
}
T[2520] = {
  title = "Il sacrificio di Sathrah",
  desc = "Ora devi portare a termine il compito che ti è stato affidato. Prendi le filiere e offri il sacrificio di Lady Sathrah a Elune; dai pace alla grande aracnide.$B$BDentro questo tempio trova la fontana centrale. È lì che puoi lasciare il sacrificio. Le acque sacre purificheranno e puliranno la corruzione che ha fatto impazzire Sathrah.$B$BQuando hai finito, torna da me.",
  obj = "Priestess A'moora vuole che tu deponga le Lady Sathrah's Silvery Spinnerets alla fontana dentro il tempio, e che poi torni da lei.",
  progress = "Hai deposto il sacrificio alla fontana, $n?",
  reward = "La perdita di Lady Sathrah è angosciante, ma solo così può rinascere con uno spirito rinnovato.$B$BPossa Elune accogliere di buon grado il sacrificio che le hai offerto.",
  en_title = "Sathrah's Sacrifice",
  en_obj = "Priestess A'moora wants you to place Lady Sathrah's silvery spinnerets at the fountain inside the temple, and then return to her.",
}
T[2541] = {
  title = "Il druido addormentato",
  desc = "Gli sciamani Gnarlpine che abitano questo luogo hanno scoperto il modo di separare lo spirito di un druido addormentato dal suo corpo fisico. I furbolg hanno animato la mia forma fisica e la usano per attaccare chiunque tenti di esplorare la Ban'ethil Barrow Den. Ora sono intrappolato nell'Emerald Dream, impotente di fronte a tutto questo.$B$BDevi aiutarmi. Gli sciamani Gnarlpine portano con sé uno strano amuleto usato per compiere questo rituale, e vorrei esaminarlo. Ti prego, $N, portamene uno.",
  obj = "Porta un Shaman Voodoo Charm a Oben Rageclaw nella Ban'ethil Barrow Den.",
  progress = "Se riuscirò a esaminare l'amuleto, forse scoprirò come spezzare l'incantesimo. Ne hai trovato uno?",
  reward = "Grazie, $N.$B$BChe strano ninnolo... Percepisco l'aura malvagia che emana: è un incantesimo potentissimo.",
  en_title = "The Sleeping Druid",
  en_obj = "Bring a Shaman Voodoo Charm to Oben Rageclaw in the Ban'ethil Barrow Den.",
}
T[2561] = {
  title = "Druido dell'Artiglio",
  desc = "Dopo aver esaminato questo amuleto, $N, ora vedo cosa va fatto. Ti prego, prendilo e fai ciò che ti chiedo.$B$BDevi esplorare le zone più profonde della Ban'ethil Barrow Den. Là troverai il mio corpo senz'anima... Per quanto mi dispiaccia dirtelo, non vedo altro modo per liberarmi dal controllo dei Gnarlpine.$B$BPerché io possa sfuggire loro, devi uccidere la mia forma fisica. Fatto questo, usa l'amuleto voodoo sul mio corpo caduto. Quando avrai terminato, torna da me.",
  obj = "Oben Rageclaw vuole che tu uccida il suo corpo senz'anima, e che poi usi il Voodoo Charm.",
  progress = "$N, sii prudente quando ti avvicini alla mia forma fisica: l'incantesimo che la tiene prigioniera è molto potente.",
  reward = "Finalmente sono libero dal controllo dei Gnarlpine. Grazie, $N.$B$BOra il mio spirito potrà riposare in pace per sempre nell'Emerald Dream.$B$BForse un giorno ci rivedremo, giovane $C. Ma per ora, accetta questa ricompensa come simbolo della mia gratitudine.",
  en_title = "Druid of the Claw",
  en_obj = "Oben Rageclaw wants you to kill his soulless body, and then use the Voodoo Charm.",
}
T[3115] = {
  title = "Il memorandum contaminato",
  desc = "Mentre mi davi una mano, mi hanno consegnato questo memorandum da passare a te. Leggilo quando hai un momento. Credo che venga dall'addestratore di stregoni, Alamar. Dagli un'occhiata e vai a cercarlo dentro Anvilmar quando puoi.$B$BE sta' attent$Go:a;, $N: quelli come te non godono di molta fiducia da queste parti.",
  obj = "Leggi il Tainted Memorandum e parla con Alamar Grimm dentro Anvilmar, sopra Coldridge Valley.",
  progress = "Meraviglioso! A quanto pare hai ricevuto il mio memorandum.$B$BIgnora gli sciocchi che ti circondano, $N. La Sacra Luce?! La spada e lo scudo?! Non sono strade per menti aperte come le nostre. Guarda cosa ha fatto alla nostra patria la magia \"normale\". Insieme a quei maledetti armeggiatori, la nostra razza per poco non si è estinta. E ora dobbiamo dipendere dai nani, che preferiscono passare il tempo ad allearsi con gli umani piuttosto che aiutarci a ricostruire la nostra casa. Siamo come cittadini di seconda classe. Hai visto come ci guardano?",
  reward = "Ma niente di tutto questo conta. Quello che conta è che hai visto la tua vera Sacra Luce! Sai da dove viene davvero il potere. Ti rendi conto che avere alleati nostri è molto più... prudente. Alleati speciali. Alleati che, qualunque sia il compito, obbediranno fino all'ultimo respiro.$B$BEd è qui che entro in gioco io, $N. Posso addestrarti agli inizi di quei poteri speciali. Cercami spesso e farò il possibile per insegnarti altri incantesimi.",
  en_title = "Tainted Memorandum",
  en_obj = "Read the Tainted Memorandum and speak to Alamar Grimm inside Anvilmar above Coldridge Valley.",
}
T[3182] = {
  title = "La prova dell'impresa",
  desc = "Ti aspetti che creda a una storia del genere? Il vero corno avrebbe avuto ancora conficcata la testa della mia ascia spezzata.$B$BAscolta, porta quel falso evidente a Curator Thorius a Ironforge. Se lui confermerà la tua versione, riceverai una prova dell'impresa. Riportami quella prova e ti darò la chiave per la Searing Gorge.$B$BMuoviti!",
  obj = "Porta il Margol's Gigantic Horn a Curator Thorius a Ironforge.",
  progress = "Oh, salve, $Ggiovanotto:signorina;. Ti andrebbe una visita guidata del museo?",
  reward = "Cos'è questo?$B$BOh, cielo, non ci credo! Ti rendi conto di cos'hai qui, $R? Questo è il corno di Margol the Rager! Margol, la rovina di ogni archeologo che abbia mai messo piede nella Searing Gorge.$B$BPosso tenerlo?",
  en_title = "Proof of Deed",
  en_obj = "Take Margol's Gigantic Horn to Curator Thorius in Ironforge.",
}
T[3221] = {
  title = "Parla con Renferrel",
  desc = "Mentre eri via ad aiutare i nostri deathstalker, l'Apothecary Renferrel ti ha mandato a chiamare. Non mi ha dato dettagli, ma voleva parlarti dei cuori di lupo che gli hai consegnato.",
  obj = "Parla con l'Apothecary Renferrel al Sepulcher.",
  reward = "Ah, molto bene. C'è una questione riguardo ai cuori di lupo che mi hai portato in precedenza che richiede la nostra attenzione.",
  en_title = "Speak with Renferrel",
  en_obj = "Speak with Apothecary Renferrel at the Sepulcher.",
}
T[3261] = {
  title = "Jorn Skyseer",
  desc = "Il tuo tempo con me è finito, $N. Per imparare di più, devi recarti a Camp Taurajo, a sud, e parlare con Jorn Skyseer. Sarà lui a proseguire la tua guida.",
  obj = "Parla con Jorn Skyseer a Camp Taurajo.",
  reward = "Salute, giovane. Sei qui per percorrere la via del cacciatore?$B$BMolto bene. Cominciamo.",
  en_title = "Jorn Skyseer",
  en_obj = "Speak with Jorn Skyseer at Camp Taurajo.",
}
T[3281] = {
  title = "Argento rubato",
  desc = "Avrai anche ucciso i raptor, ma l'argento che hanno rubato dev'essere recuperato! Mi dicono che i raptor hanno una vasta area di nidi a sud di Ratchet, nota come Raptor Grounds. È probabile che abbiano portato là il nostro argento rubato.$B$BVai in quel rifugio di raptor e cerca l'argento rubato. Quando lo troverai, riportamelo.",
  obj = "Porta lo Stolen Silver a Gazrog al Crossroads.",
  progress = "Hai l'argento?",
  reward = "Aha! Quindi i raptor hanno nascosto l'argento nella loro tana. Stento a credere che queste bestie desiderino l'argento. Forse le storie sulla loro intelligenza non sono poi così lontane dal vero!$B$BGrazie, $N. Prendi questo come ricompensa per il tuo servizio, e sappi che le guardie del Crossroads devono a te la paga del prossimo mese.",
  en_title = "Stolen Silver",
  en_obj = "Bring the Stolen Silver to Gazrog in the Crossroads.",
}
T[3301] = {
  title = "Mura Runetotem",
  desc = "Una mia compagna di clan, Mura Runetotem, è andata a Silverpine per aiutare i nostri alleati non morti. Silverpine è una foresta malata, una foresta morente, e Mura sperava di donarle nuova vita. Forse la strana vita che si trova qui nei Barrens potrà aiutare il suo lavoro a Silverpine.$B$BPrendi un campione dei gusci che hai raccolto e portalo a Mura a Silverpine. Si trova al Sepulcher. Con un po' di fortuna, lo studio del guscio le darà l'intuizione necessaria per guarire quel luogo morente.",
  obj = "Parla con Mura Runetotem al Sepulcher.",
  progress = "Sento addosso a te la polvere dei Barrens, $C. Hai viaggiato a lungo.",
  reward = "Ah, cos'è questo? Questo guscio ha un bagliore interiore, come se pulsasse ancora di vita. Straordinario! Devo studiarlo ancora.$B$BGrazie, $N. Con un po' di fortuna, questo guscio custodirà un segreto che potrò usare per aiutare la povera terra di Silverpine.",
  en_title = "Mura Runetotem",
  en_obj = "Speak with Mura Runetotem in the Sepulcher.",
}
T[3361] = {
  title = "Il dilemma di un profugo",
  desc = "Abbiamo cacciato i trogg da Gnomeregan, ma poi è andato tutto terribilmente storto! Ora la nostra casa è completamente irradiata e noi gnomi siamo sparpagliati per tutto Dun Morogh.$B$BNella fretta di sfuggire alle radiazioni ho perso tutti i miei effetti personali e i miei attrezzi. Sono stati i troll a prenderli. Mi hanno rubato il baule, la scatola e il secchio di bulloni! Li hanno portati nei loro accampamenti a sud-ovest di Anvilmar.$B$BIo non sono un avventuriero: potresti trovare le mie cose e riportarmele qui, per favore?",
  obj = "Porta Felix's Box, Felix's Chest e Felix's Bucket of Bolts a Felix Whindlebolt ad Anvilmar.",
  progress = "Oh cielo, $N, questa città non fa per uno come me. Qui ci sono tante creature orribili quante ce n'erano a Gnomeregan prima dell'incidente!$B$BHai le mie cose? Se no, chissà cosa ne avranno fatto i troll...",
  reward = "Evviva, le hai trovate! Mi hai salvato, amic$Go:a; mi$Go:a;. Ecco, non è molto, ma è qualcosa per il disturbo che ti ho dato! Grazie!",
  en_title = "A Refugee's Quandary",
  en_obj = "Bring Felix's Box, Felix's Chest and Felix's Bucket of Bolts to Felix Whindlebolt in Anvilmar.",
}
T[3364] = {
  title = "Consegna di Mornbrew bollente",
  desc = "Accidenti! Dovevo portare questa deliziosa mornbrew bollente a Durnan Furcutter, dentro Anvilmar, già da un po', ma prima ho dovuto consegnarne una a Grelin qui. Non arriverò mai ad Anvilmar prima che si raffreddi!$B$BTu sembri veloce. Forse ce la fai tu. Questa tazza resterà calda solo per altri cinque minuti, e Durnan non ha ordinato una mornbrew \"fresca\", quindi sbrigati. Anvilmar è a nord-est: un insediamento scavato nella montagna.$B$BGrazie, $N, e non dimenticare di riportarmi il boccale!",
  obj = "Porta una Scalding Mornbrew a Durnan Furcutter dentro Anvilmar entro cinque minuti, prima che si raffreddi!",
  progress = "Sì, sono Durnan Furcutter. Hai qualcosa per me?",
  reward = "Ah, bene, questa è proprio quello che ci voleva. Permettimi di fare una piccola pausa mentre mi godo questa mornbrew bollente!",
  en_title = "Scalding Mornbrew Delivery",
  en_obj = "Take a Scalding Mornbrew to Durnan Furcutter inside Anvilmar before it gets cold in five minutes!",
}
T[3365] = {
  title = "Riporta il boccale",
  desc = "Questa sì che ci voleva! Niente come una mornbrew fumante, anzi BOLLENTE, in una fredda giornata d'inverno per scaldarti il cuore.$B$BEcco qua, $N: fammi un favore e riporta questo boccale vuoto a Nori, ti va?",
  obj = "Restituisci il boccale di Nori a Nori Pridedrift.",
  progress = "Spero che la mornbrew bollente sia arrivata a Durnan in tempo! Ti sei ricordat$Go:a; di riportarmi il boccale?",
  reward = "Eccellente, $N! Saresti sorpres$Go:a; di quanti corrieri dimenticano una cosa semplice come riportare il boccale. I boccali non crescono sugli alberi, o almeno così mi dicono!$B$BEcco un piccolo compenso per il disturbo. Grazie ancora per l'aiuto.",
  en_title = "Bring Back the Mug",
  en_obj = "Return Nori's Mug to Nori Pridedrift.",
}
T[3376] = {
  title = "Spezza Sharptusk!",
  desc = "$N, ho sentito parlare di te, nuov$Go:a; arrivat$Go:a;. Forse sarai tu ad aiutarci, dove altri hanno fallito.$B$BNoi tauren ci siamo ricavati una casa in questa terra, ma non senza un prezzo. I quilboar Bristleback di Brambleblade Ravine, guidati dal Chief Sharptusk Thornmantle, ci rendono la vita difficile con la loro guerra incessante contro di noi. Ti incarico di portarmi la testa del capo!$B$BLo troverai nella gola a est, nel loro villaggio improvvisato.",
  obj = "Porta la testa del Chief Sharptusk Thornmantle a Brave Windfeather a Red Cloud Mesa.",
  progress = "Sharptusk non ci darà più problemi quando mi avrai portato la prova della sua morte. È la sua testa che cerco, $N.$B$BNoi tauren viviamo per la caccia, e non esiste caccia più grande di quella contro chi è abbastanza astuto da poterci dare la caccia a sua volta. Se avrai successo in questo compito, giovane, inizierai a capire cosa intendo.",
  reward = "Oggi è stata fatta giustizia grazie alla tua rapidità, $N. Che questa impresa sia un monito per chiunque minacci la nostra casa.$B$BTi sei guadagnat$Go:a; questa ricompensa per aiutarti nel tuo cammino, giovane $C.",
  en_title = "Break Sharptusk!",
  en_obj = "Bring the head of Chief Sharptusk Thornmantle to Brave Windfeather in Red Cloud Mesa.",
}
T[3519] = {
  title = "Un amico in difficoltà",
  desc = "Uhhh... Sono stato morso malamente da un ragno di nome Githyiss the Vile mentre esploravo la caverna dei ragni qui vicino. Sono certo di essere stato avvelenato gravemente: devi aiutarmi.$B$BTi prego, avvisa Dirania Silvershine. Lei saprà come aiutarmi.$B$BSbrigati... Mi gira la testa...",
  obj = "Parla con Dirania Silvershine a Shadowglen.",
  reward = "Oh cielo; mi chiedevo perché oggi non avessi ancora visto Iverron. E l'ho sempre avvertito riguardo a quei ragni...",
  en_title = "A Friend in Need",
  en_obj = "Speak to Dirania Silvershine in Shadowglen.",
}
T[3521] = {
  title = "L'antidoto di Iverron",
  desc = "Forse possiamo aiutare Iverron: conosco un antidoto che dovrebbe funzionare contro il veleno. Ma servono alcuni ingredienti prima che io possa prepararlo.$B$BMi serviranno dei funghi Hyacinth. Li trovi che crescono sotto gli alberi, oppure puoi prenderli ai grell a sud di qui; sembra che li apprezzino molto. Mi serviranno anche dei Moonpetal Lily, che crescono solo vicino agli specchi d'acqua.$B$BL'ultimo ingrediente potrebbe rivelarsi il più difficile. Dagli stessi ragni che hanno avvelenato Iverron, raccogli del Webwood Ichor.",
  obj = "Raccogli 7 Hyacinth Mushroom, 4 Moonpetal Lily e 1 Webwood Ichor per Dirania Silvershine a Shadowglen.",
  progress = "Ti prego, raccogli gli ingredienti, $N. Iverron ha bisogno del nostro aiuto.",
  reward = "Sia ringraziata Elune, hai raccolto questi ingredienti così in fretta!$B$BTra un attimo l'antidoto sarà pronto.",
  en_title = "Iverron's Antidote",
  en_obj = "Collect 7 Hyacinth Mushrooms, 4 Moonpetal Lilies, and 1 Webwood Ichor for Dirania Silveshine in Shadowglen.",
}
T[3522] = {
  title = "L'antidoto di Iverron",
  desc = "L'antidoto è pronto, $N. Fai in modo che Iverron lo beva.$B$BC'è una cosa che devi sapere: l'antidoto rimarrà efficace solo per 5 minuti. Devi portarglielo in tempo.$B$BChe la velocità sia con te, $N.",
  obj = "Porta l'Iverron's Antidote a Iverron prima che scada il tempo. Iverron si trova vicino alla caverna a nord.",
  progress = "Oh... $N, sono così felice che tu sia tornat$Go:a;.",
  reward = "Cos'è questo, $N?$B$BOh, sapevo che Dirania avrebbe saputo aiutarmi!$B$B<Iverron beve l'antidoto>$B$BMi caccio sempre nei guai e Dirania, beh, riesce sempre a tirarmene fuori.$B$BMi sento molto meglio, ma credo che resterò seduto qui ancora un po', finché non starò del tutto bene. Beh, e speravo che mi aprissi un varco tra quei feroci ragni Webwood...",
  en_title = "Iverron's Antidote",
  en_obj = "Bring Iverron's Antidote to Iverron before the time limit is up. Iverron can be found by the cave to the north.",
}
T[3524] = {
  title = "Spiaggiato",
  desc = "È noto che maestose creature marine si lanciano contro la costa di Darkshore, restando spiaggiate fino alla morte. Ultimamente queste bestie arrivano a riva in numero sempre maggiore. Sono stata mandata qui dal Temple of the Moon per indagare, ma la presenza di murloc lungo la riva rende difficile la mia ricerca.$B$BC'è una creatura gigantesca spiaggiata subito a sud di Auberdine, circondata dai vili murloc Greymist. Potresti andare là e recuperare delle ossa della creatura per il nostro studio?",
  obj = "Recupera delle Sea Creature Bones dalla creatura marina spiaggiata subito a sud di Auberdine, poi torna da Gwennyth Bly'Leggonde ad Auberdine.",
  progress = "È solo da poco che queste creature hanno cominciato ad approdare sulla costa di Darkshore in numero così allarmante. Non posso fare a meno di pensare che sia un cattivo presagio. Recuperare un campione delle ossa di quella creatura a sud aiuterebbe noi di Darnassus a valutare la situazione!",
  reward = "Spero che i murloc non ti abbiano dato troppi problemi nel raccoglierle per noi! Mi assicurerò che arrivino sul prossimo ippogrifo diretto a Darnassus. Il Temple of the Moon mi ha dato dei fondi da distribuire a chi ci aiuta: prendine un po', con i nostri ringraziamenti.$B$BIl tuo successo qui mi spinge a offrirti la possibilità di aiutare ancora il Temple of the Moon, se ti interessa...",
  en_title = "Washed Ashore",
  en_obj = "Recover Sea Creature Bones from the beached sea creature just south of Auberdine, and then return with it to Gwennyth Bly'Leggonde in Auberdine.",
}
T[3741] = {
  title = "La collana di Hilary",
  desc = "La mia amica Hilary ha perso la collana e non riusciamo a trovarla. Abbiamo pescato qui tutto il giorno e abbiamo già cercato qui intorno. L'unica cosa che mi viene in mente è che sia caduta nel lago. I nostri genitori non vogliono che nuotiamo nel lago... mia mamma dice che sott'acqua ci sono cose cattive, ma tu non sembri uno che ha paura delle cose cattive.$B$BPotresti trovarla per lei, per favore?",
  obj = "Trova la collana di Hilary e riportala a Hilary a Lakeshire.",
  progress = "Ciao. Mi manca la mia collana. Me l'ha regalata il mio papà. Papà dice che nel lago ci sono dei mostri. Hai picchiato qualche mostro?",
  reward = "Grazie per aver trovato la mia collana, signor $C... sei molto gentile! Anche il mio gattino ti ringrazia, vero Effsee?",
  en_title = "Hilary's Necklace",
  en_obj = "Find Hilary's Necklace, and return it to Hilary in Lakeshire.",
}
T[3901] = {
  title = "Scuotere i Rattlecage",
  desc = "Hai mostrato il tuo valore ai Forsaken in circostanze normali, $N: ora vediamo come te la cavi sotto pressione.$B$BGli scheletri Rattlecage, altri servi senza cervello del Lich King, sono un nemico più ostico degli zombie che hai affrontato finora. Ancora una volta, assottiglia le loro fila e dimostra il tuo valore ai Forsaken. Non indugiare: quando avrai finito, parla di nuovo con me.",
  obj = "Uccidi 12 Rattlecage Skeleton, poi torna dallo Shadow Priest Sarvis a Deathknell quando avrai finito.",
  progress = "Chi si attarda in questo compito potrebbe finire a vagare senza meta come i nostri fratelli e sorelle caduti nel villaggio. Speriamo che tu faccia meglio di loro, sì? $B$B",
  reward = "Con te ho finito, $N: ti sei dimostrat$Go:a; degn$Go:a; della libertà che ti è stata donata. Molti si opporranno a te per ciò che sei diventat$Go:a;, ma sappi che, qualunque cosa tentino contro di noi, siamo liberi e non saremo mai più incatenati.$B$BPrendi questi e va' per la tua strada. Hai molto da compiere, $C.",
  en_title = "Rattling the Rattlecages",
  en_obj = "Kill 12 Rattlecage Skeletons, and then return to Shadow Priest Sarvis in Deathknell when you are done.",
}
T[3902] = {
  title = "Rovistare a Deathknell",
  desc = "Ehi, tu! Se cerchi qualcosa per renderti utile, ascolta bene!$B$BCi servono reclute appena uscite dalla terra che vadano a Deathknell e cerchino qualsiasi equipaggiamento utile. Molto probabilmente si trova nelle pile di casse. Ci aspettiamo che presto sorgano altre reclute e, a meno che non vogliamo vederle andare in giro nude, è meglio darsi da fare a rovistare!$B$BAllora al lavoro, miserabile sacco di ossa! Non ricompenserò chi non si dà una mossa.",
  obj = "Cerca a Deathknell e nei dintorni 6 Scavenged Goods e portali al Deathguard Saltain.",
  progress = "Sei riuscit$Go:a; a recuperare qualche oggetto utile per noi? Non c'è vergogna nel riutilizzare ciò che è stato gettato via. Nessuno ci farà regali: noi Forsaken ci arrangeremo da soli!",
  reward = "Ottimo lavoro $N, sapevo che non eri inutile. Tieni: prendi uno degli oggetti migliori che ho trovato tra quelli raccolti finora.",
  en_title = "Scavenging Deathknell",
  en_obj = "Search Deathknell and the vicinity for 6 pieces of Scavenged Goods, and return them to Deathguard Saltain.",
}
T[3903] = {
  title = "Milly Osworth",
  desc = "Ti sei dimostrat$Go:a; $Gun:una; $C affidabile, $N. Affidabile e per niente timoros$Go:a; di sporcarti le mani, eh?$B$BHo un'amica, Milly Osworth, che è nei guai. Si trova col suo carro dall'altra parte dell'abbazia, vicino alle stalle. Sono certo che una coppia di mani come le tue le farebbe comodo.",
  obj = "Parla con Milly Osworth.",
  reward = "Oh, il Deputy Willem ti ha detto di parlare con me? È un uomo coraggioso e sempre pronto ad aiutare, ma i suoi doveri lo tengono bloccato a Northshire Abbey e temo che il problema che ho oggi sia oltre le sue possibilità.$B$BForse puoi aiutarmi tu?",
  en_title = "Milly Osworth",
  en_obj = "Speak with Milly Osworth.",
}
T[3904] = {
  title = "Il raccolto di Milly",
  desc = "Una banda di briganti, i Defias, si è insediata nei Northshire Vineyards mentre stavo raccogliendo! L'ho riferito alle guardie di Northshire e mi hanno assicurato che se ne occuperanno, ma... temo per il mio raccolto d'uva! Se i Defias non lo rubano, ho paura che le nostre guardie lo calpestino mentre scacciano quei furfanti.$B$BTi prego, devi aiutarmi! Ho messo la maggior parte dell'uva in dei secchi, ma li ho lasciati nei vigneti a sudest.$B$BPortami quei secchi! Salva il mio raccolto!",
  obj = "Porta 8 casse di Milly's Harvest a Milly Osworth a Northshire Abbey.",
  progress = "Hai il mio raccolto, $N?",
  reward = "Oh, grazie, $N! Hai salvato il mio raccolto! Spero che tu abbia fatto capire a quei Defias che qui non possono creare problemi.$B$BForse di questi tempi abbiamo poche guardie, ma siamo fortunati ad avere eroi come te a proteggerci!",
  en_title = "Milly's Harvest",
  en_obj = "Bring 8 crates of Milly's Harvest to Milly Osworth at Northshire Abbey.",
}
T[3905] = {
  title = "Il registro dell'uva",
  desc = "Ora che il mio raccolto è salvo, porta questo Grape Manifest a Brother Neals. Si occupa delle scorte di cibo e bevande a Northshire, e sono certa che sarà felicissimo di sapere che ha uva fresca.$B$BTroverai Brother Neals nell'abbazia, nel campanile... dove ama assaggiare il suo vino.",
  obj = "Porta il Grape Manifest a Brother Neals a Northshire Abbey.",
  progress = "Sembri di ottimo umore! Vieni! Siediti e bevi qualcosa!",
  reward = "Vediamo un po'...$B$BOh cielo! L'uva di Milly è salva! Quando mi ha detto che dei briganti avevano invaso i suoi vigneti ho quasi disperato, ma la mia fede nella Luce non ha vacillato!$B$BE grazie al tuo coraggio ora avremo uva per altro vino! Che la Luce ti benedica, $N, e ti protegga!",
  en_title = "Grape Manifest",
  en_obj = "Bring the Grape Manifest to Brother Neals in Northshire Abbey.",
}
T[3921] = {
  title = "Wenikee Boltbucket",
  desc = "Credo di aver rotto quel Samophlange. Non va bene, perché ne ho già parlato ad alcuni colleghi di Undermine e ne erano molto incuriositi. Dobbiamo trovare un modo per ripararlo!$B$BPorta il samophlange rotto a Wenikee Boltbucket, appena a sud di Mor'shan Rampart, l'avamposto dell'Orda tra i Barrens e Ashenvale. È molto intelligente e curiosa. Se le mostri il samophlange, scommetto che non si lascerà sfuggire l'occasione di ripararlo.",
  obj = "Porta il Broken Samophlange a Wenikee Boltbucket.",
  progress = "Sono molto occupata con il mio lavoro, $C. A meno che tu non abbia qualcosa per me, faresti meglio a levarti di torno...",
  reward = "Oh, cos'è questo? Un samophlange, dici? Che cos'è un samophlange??$B$BAh... ma guarda come si muove quando lo maneggi. E senti il rumore di ingranaggi complessi all'interno. Oh cielo! Voglio ripararlo e vedere cosa fa, e tu no??",
  en_title = "Wenikee Boltbucket",
  en_obj = "Bring the Broken Samophlange to Wenikee Boltbucket.",
}
T[3922] = {
  title = "Nugget Slugs",
  desc = "Voglio riparare questo samophlange, ma per farlo mi serviranno delle scorte. Ho finito i nugget slug calibro diciassette virgola cinque e me ne serviranno un bel po' per il lavoro che mi aspetta.$B$BIl posto più vicino dove trovarli è il Sludge Fen, a est. La Venture Company di solito li tiene nelle sue cassette degli attrezzi. Vai al Sludge Fen e cerca nelle cassette degli attrezzi che troverai, poi torna da me quando avrai raccolto abbastanza nugget slug.",
  obj = "Porta 15 Nugget Slugs a Wenikee Boltbucket nei Barrens.",
  progress = "Hai i nugget slug, $N? Ho gli occhi puntati su questo Samophlange e non vedo l'ora di metterci le mani.",
  reward = "Ottimo, li hai presi! Ora posso mettermi al lavoro...",
  en_title = "Nugget Slugs",
  en_obj = "Bring 15 Nugget Slugs to Wenikee Boltbucket in the Barrens.",
}
T[3923] = {
  title = "Rilli Greasygob",
  desc = "Beh, non ha funzionato. Ho aggiunto qualche indicatore al samophlange per misurarne l'integrità strutturale, e segnano un livello più basso che mai. Potrei aggiungere altri quadranti e magari una leva o due per provare a ripararlo, ma... credo che peggiorerebbe solo le cose.$B$BDovresti portare il samophlange da Rilli Greasygob. Lavorava per la Venture Company: se qualcuno sa come ripararlo, è Rilli.$B$BLo trovi al Nogg's Machine Shop a Orgrimmar, nella Valley of Honor.",
  obj = "Porta il Broken and Battered Samophlange a Rilli Greasygob a Orgrimmar.",
  progress = "Attento alla testa! Non voglio che intralci il mio lavoro!",
  reward = "Cos'è questo? Ma è un samophlange! Dove hai trovato questa cosa? Sei andat$Go:a; a ficcare il naso nei possedimenti della Venture Company nei Barrens?$B$BDevi essere molto coraggios$Go:a;, o molto stupid$Go:a;.",
  en_title = "Rilli Greasygob",
  en_obj = "Bring the Broken and Battered Samophlange to Rilli Greasygob in Orgrimmar.",
}
T[3924] = {
  title = "Il manuale del Samophlange",
  desc = "Credo di poter riparare il samophlange, ma prima mi serve il manuale d'uso. Quando ero nella Venture Company avevo un rivale, Boss Copperplug, che custodiva gelosamente i segreti del samophlange, concedendo piccole nozioni sul congegno solo a chi si fidava di lui. Io non ero tra i fortunati...$B$BBoss Copperplug stava di solito alla Boulder Lode Mine, nei Barrens nordorientali. Prendigli il manuale, e se ha dato delle pagine a qualcuno, dovrai recuperare anche quelle.",
  obj = "Porta il Samophlange Manual a Rilli Greasygob a Orgrimmar.",
  progress = "Hai il manuale?",
  reward = "Hai il manuale! Non vedo l'ora di leggerlo e scoprire come riparare il Samophlange! Ho parlato con Sputtervalve a Ratchet: voleva ringraziarti per il tuo aiuto e ricompensare i tuoi sforzi.$B$BVoglio ringraziarti anch'io, e se mai riuscirò a ripararlo te lo farò sapere...",
  en_title = "Samophlange Manual",
  en_obj = "Bring the Samophlange Manual to Rilli Greasygob in Orgrimmar.",
}
T[4021] = {
  title = "Contrattacco!",
  desc = "L'Orda elogia i tuoi successi contro i Kolkar, ma i Kolkar stessi sono furiosi. Ho notizia che un contingente di Kolkar è giunto nei Barrens dalla sua patria, Desolace, in cerca di vendetta. L'ultimo rapporto diceva che, proprio ora, avanzano contro questi bunker da ovest!$B$BAffronta gli invasori Kolkar e poni fine alla loro minaccia nei Barrens. Uccidili finché non comparirà il loro capo, Warlord Krom'zar. Sconfiggilo e portami un pezzo del suo stendardo come prova.$B$BContiamo su di te, $N.",
  obj = "Porta un Piece of Krom'zar's Banner a Regthar Deathgate, a ovest di Crossroads.",
  progress = "Hai lo stendardo?",
  reward = "Ce l'hai fatta! Hai sconfitto i Kolkar!$B$BMi assicurerò che Thrall riceva notizia delle tue gesta qui, $N.$B$BTieni la testa alta. Fai onore a te stess$Go:a; e all'Orda.",
  en_title = "Counterattack!",
  en_obj = "Bring a Piece of Krom'zar's Banner to Regthar Deathgate, west of the Crossroads.",
}
T[4402] = {
  title = "La sorpresa di mele di cactus di Galgar",
  desc = "Fa proprio caldo qui nella Valley of Trials.$B$B<Galgar si asciuga la fronte.>$B$BSe solo avessi delle mele di cactus, potrei preparare la mia famosa sorpresa di mele di cactus! Niente rinfresca più in fretta di un pezzo di quella squisita delizia.$B$BTi dico io, $N. Se mi porti 10 mele di cactus, ti preparerò qualche porzione di sorpresa di mele di cactus da portare con te nelle tue avventure. Se ti interessa, le mele di cactus crescono vicino alle piante di cactus qui intorno.",
  obj = "Porta a Galgar 10 Cactus Apples. Ricordi che ha detto che si trovano vicino ai cactus.",
  progress = "Hai finito di raccogliere le mele di cactus?",
  reward = "Meraviglioso, $N! Come promesso, ecco la tua sorpresa di mele di cactus più un piccolo extra.",
  en_title = "Galgar's Cactus Apple Surprise",
  en_obj = "Bring Galgar 10 Cactus Apples. You remember him saying that they could be found near cactuses.",
}
T[4495] = {
  title = "Un buon amico",
  desc = "Un mio amico di nome Iverron viene a trovarmi ogni giorno alla stessa ora. La cosa strana è che oggi non si è fatto vedere affatto: ha, anzi, parecchie ore di ritardo.$B$BLo ammetto, $N, sono un po' preoccupato. Iverron passa molto tempo vicino alla caverna a nord, e sono sicuro che sai quanto sia pericoloso laggiù: ragni ovunque!$B$BSe dovessi passare da quelle parti, potresti tenere gli occhi aperti per lui?",
  obj = "Trova Iverron vicino alla caverna a nord.",
  reward = "Sono così felice che tu mi abbia trovato, $N. Come facevi a sapere che ero qui?",
  en_title = "A Good Friend",
  en_obj = "Find Iverron by the cave to the north.",
}
T[4641] = {
  title = "Il tuo posto nel mondo",
  desc = "Finalmente sei in età, $N... in età per combattere nel nome dell'Orda. Per conquistare per la gloria del Warchief.$B$BSì...$B$B<Kaltunk ti squadra da capo a piedi.>$B$BAndrai bene.$B$BSenza dubbio vorresti trovare un grande drago o un demone e strangolarlo a mani nude, ma forse sarebbe saggio iniziare con qualcosa di meno... pericoloso.$B$B<Kaltunk ride.>$B$BPresentati da Gornek, saprà assegnarti un compito più adatto a un giovane $c. Troverai Gornek nel Den, a ovest.",
  obj = "Parla con Gornek. Ricordi che Kaltunk ha segnato la sua posizione sulla tua mappa e ha detto che Gornek risiede nel Den, un edificio a ovest. ",
  progress = "La corazza di uno scorpide non è così spessa da fermare la forza di un $C determinato. Colpisci con vigore e senza esitare, e gli scorpidi si riveleranno facili prede.",
  reward = "Un'altra recluta di Kaltunk, eh?$B$BTriste stato di cose, se questo è il meglio che l'Orda sa produrre. Non importa. Quando penseremo che sei pront$Go:a; a lasciare la Valley, sarai un fiero $C dell'Orda.",
  en_title = "Your Place In The World",
  en_obj = "Speak with Gornek. You recall Kaltunk marking your map with his location and mentioning that Gornek resided in the Den, a building to the west. ",
}
T[4681] = {
  title = "Spiaggiati",
  desc = "Quella creatura spiaggiata non è un caso isolato qui a Darkshore. Ce ne sono altre lungo la costa e persino in acqua. Vorrei che tu ne esaminassi un'altra di cui siamo a conoscenza: è stata segnalata in acqua, a ovest di Auberdine, vicino a un relitto affondato. Torna da me con tutto ciò che riuscirai a recuperare che possa aiutare la nostra ricerca.$B$BInoltre, durante i tuoi viaggi potresti imbatterti in altre creature. Se dovessi scoprire qualcosa, ti prego di portarlo alla nostra attenzione!",
  obj = "Recupera i Sea Turtle Remains dallo Skeletal Sea Turtle nelle acque a ovest di Auberdine, poi parla con Gwennyth Bly'Leggonde di nuovo ad Auberdine.",
  progress = "Una volta che avrai esaminato i resti della creatura nell'acqua a ovest di qui, potrò presentare un rapporto adeguato al Temple of the Moon a Darnassus. Forse allora saremo più vicini a scoprire perché queste sfortunate creature scelgono di porre fine ai propri giorni spiaggiandosi sulla costa di Darkshore.",
  reward = "Oggi ci sei stato di enorme aiuto; ora abbiamo una concreta possibilità di svelare il mistero del perché queste creature scelgano di spiaggiarsi sulla costa di Darkshore. L'idea che possano fuggire dall'area intorno a Teldrassil è inquietante. Se ne incontrerai altre nei tuoi viaggi, fammelo sapere. La nostra ricerca è appena agli inizi.$B$BA nome del Temple of the Moon, accetta questo come ringraziamento per l'impegno che hai dedicato. Grazie, $N!",
  en_title = "Washed Ashore",
  en_obj = "Recover the Sea Turtle Remains from the Skeletal Sea Turtle in the waters west of Auberdine, and then speak with Gwennyth Bly'Leggonde back in Auberdine.",
}
T[4722] = {
  title = "Tartaruga marina spiaggiata",
  desc = "Trovi la carcassa di una tartaruga marina che si era spiaggiata sulla costa di Darkshore qualche tempo fa. È stata saccheggiata dai murloc che si sono accampati attorno ai suoi resti. Tuttavia sembrano rimasti dei campioni utili sui resti della creatura, che Gwennyth Bly'Leggonde ad Auberdine potrebbe riuscire a sfruttare.",
  obj = "Porta i Sea Turtle Remains a Gwennyth Bly'Leggonde ad Auberdine.",
  progress = "Salve, $N - hai da riferire qualche scoperta su creature spiaggiate?",
  reward = "Un'altra scoperta da studiare - ben fatto, $N! Questi resti saranno studiati a dovere una volta giunti a Darnassus. Ti prego di accettare questo piccolo compenso in cambio dei resti che ci hai fornito per il nostro studio.",
  en_title = "Beached Sea Turtle",
  en_obj = "Take the Sea Turtle Remains to Gwennyth Bly'Leggonde in Auberdine.",
}
T[4723] = {
  title = "Creatura marina spiaggiata",
  desc = "I resti di un thresher gigante - molto più grande di quelli che ci si aspetterebbe di trovare a Darkshore - giacciono spiaggiati sulla costa di Mist's Edge. Come questa creatura sia finita qui è un mistero; il gruppo di murloc che ora banchetta con la sua carcassa sembra troppo debole, anche in gran numero, per aver abbattuto la bestia.$B$BSebbene parte di essa sia stata spolpata, ne rimane abbastanza per prelevare un campione da far studiare a Gwennyth Bly'Leggonde ad Auberdine.",
  obj = "Porta le Sea Creature Bones a Gwennyth Bly'Leggonde ad Auberdine.",
  progress = "Di nuovo salve, $N! Sei qui per riferire su un'altra scoperta?",
  reward = "Le ossa che hai portato appartengono a gentili mammiferi marini che abitano le acque attorno alla base di Teldrassil. Non si era mai saputo che si spiaggiassero violentemente come i thresher. Perché mai queste creature lo farebbero, mi chiedo? Beh, forse lo studio dei loro resti porterà i frutti di conoscenza che cerchiamo.$B$BAncora una volta, grazie per il tuo aiuto. Ti prego di accettare questo compenso dal Temple of the Moon.",
  en_title = "Beached Sea Creature",
  en_obj = "Take the Sea Creature Bones to Gwennyth Bly'Leggonde in Auberdine.",
}
T[4725] = {
  title = "Tartaruga marina spiaggiata",
  desc = "Altri resti di tartarughe marine giacciono spiaggiati lungo la costa. Questo esemplare ha una carrozza abbandonata attaccata al guscio. Forse questa creatura è stata spinta a riva da esseri sconosciuti, invece di spiaggiarsi da sola come suggerivano altri resti. I murloc Greymist hanno ora fatto dei resti di questa creatura la propria dimora, banchettando con la carogna.$B$BNella carrozza trovi una scatola con strani segni; forse Gwennyth Bly'Leggonde ad Auberdine saprà dar loro un senso.",
  obj = "Porta la Strangely Marked Box a Gwennyth Bly'Leggonde ad Auberdine.",
  progress = "È un piacere rivederti, $N. Stiamo facendo grandi progressi nello svelare il mistero del perché le maestose creature marine si spiaggino sulla costa di Darkshore, ma a ogni domanda risolta ne sorgono altre due, a quanto pare.$B$BSei qui per offrirci altro aiuto nella nostra ricerca?",
  reward = "Ho sentito parlare del tipo di carrozze trovate sul dorso della tartaruga che hai scoperto. Credo siano carrozze dei naga, usate sia in battaglia sia per trasportare i rifornimenti sulla terraferma. I segni sulla scatola che hai trovato sono dei naga; questo spiegherebbe la loro presenza invasiva nell'estremo nord di Darkshore.$B$BInvierò questa scatola a Darnassus insieme al resto delle tue scoperte. Questo è per te - grazie ancora per la tua assistenza.",
  en_title = "Beached Sea Turtle",
  en_obj = "Take the Strangely Marked Box to Gwennyth Bly'Leggonde in Auberdine.",
}
T[4727] = {
  title = "Tartaruga marina spiaggiata",
  desc = "I resti scheletrici di una tartaruga marina giacciono sulla sabbia delle spiagge settentrionali di Darkshore. I murloc Greymist o non hanno trovato questa carcassa, o forse l'hanno trovata e la evitano per qualche ragione ignota. In ogni caso, della tartaruga rimane abbastanza da prelevare un campione e portarlo a Gwennyth Bly'Leggonde ad Auberdine, perché il Temple of the Moon lo studi.",
  obj = "Porta i Sea Turtle Remains a Gwennyth Bly'Leggonde ad Auberdine.",
  progress = "Di nuovo salve, $N! Sei qui per riferire su un'altra scoperta?",
  reward = "Hai trovato altre creature spiaggiate, $N? Le tartarughe marine si vedevano spesso scorrazzare alla base di Nordrassil prima della sua distruzione. Con la nascita di Teldrassil, però, sono state viste in numero sempre minore. Alcune, come abbiamo scoperto, finiscono i propri giorni qui per ragioni ignote.$B$BIl tuo aiuto forse scioglierà il mistero che abbiamo davanti. Ti prego di accettare questo in cambio dei resti che ci hai fornito per il nostro studio.",
  en_title = "Beached Sea Turtle",
  en_obj = "Take the Sea Turtle Remains to Gwennyth Bly'Leggonde in Auberdine.",
}
T[4728] = {
  title = "Creatura marina spiaggiata",
  desc = "Il cadavere di quella che sembra una specie di gigantesca creatura marina giace sulla spiaggia, in parte sventrato. Una carriola e vari attrezzi sono abbandonati accanto all'enorme creatura spiaggiata, come se qualcuno avesse già tentato di studiarla. Sebbene i murloc abbiano banchettato con la carcassa, ne resta abbastanza per raccogliere un campione adatto per Gwennyth Bly'Leggonde, ad Auberdine.",
  obj = "Porta le Sea Creature Bones a Gwennyth Bly'Leggonde, ad Auberdine.",
  progress = "Salve ancora, $N! Cosa ti riporta ad Auberdine? Sei qui per riferire di un'altra scoperta, forse?",
  reward = "Ah, credo tu abbia trovato quella che stava già esaminando la Lega degli Esploratori. Hanno una presenza qui a Darkshore e avevano accennato a uno studio su una delle creature spiaggiate, finché i murloc non li hanno cacciati. Tu sembri esserci riuscit$Go:a; dove entrambi abbiamo fallito. Prego, accetta questo compenso a nome del Tempio della Luna.",
  en_title = "Beached Sea Creature",
  en_obj = "Take the Sea Creature Bones to Gwennyth Bly'Leggonde in Auberdine.",
}
T[4730] = {
  title = "Creatura marina spiaggiata",
  desc = "Il cadavere mezzo divorato di quella che doveva essere una gigantesca creatura marina giace sulla spiaggia. Un gruppo di murloc, più forti di quelli che si trovano vicino ad Auberdine, si è stabilito attorno alla carcassa. Ne resta abbastanza da poter consegnare un campione di ossa a Gwennyth Bly'Leggonde, ad Auberdine.",
  obj = "Porta le Sea Creature Bones a Gwennyth Bly'Leggonde, ad Auberdine.",
  progress = "Salve di nuovo, $N! Sei qui per riferire di un'altra scoperta?",
  reward = "Le ossa che hai portato appartengono a pacifici mammiferi marini che abitano le acque attorno alla base di Teldrassil. Non si era mai sentito dire che si spiaggiassero in modo violento, come facevano i threshers. Perché mai lo avranno fatto? Forse lo studio dei loro resti porterà il frutto di conoscenza che cerchiamo.$B$BDi nuovo, grazie per il tuo aiuto. Accetta questo compenso dal Tempio della Luna.",
  en_title = "Beached Sea Creature",
  en_obj = "Take the Sea Creature Bones to Gwennyth Bly'Leggonde in Auberdine.",
}
T[4731] = {
  title = "Tartaruga marina spiaggiata",
  desc = "Un altro insieme di resti di tartaruga marina giace spiaggiato sulla costa. Questi resti hanno una carrozza abbandonata, fissata a metà al guscio della tartaruga. Forse la creatura è stata spinta a riva da esseri sconosciuti, invece di spiaggiarsi da sola come suggerivano altri resti. Potenti murloc Greymist hanno fatto della carcassa la loro attuale dimora.$B$BNella carrozza trovi una scatola con strani segni; forse Gwennyth Bly'Leggonde, ad Auberdine, saprà decifrarli.",
  obj = "Porta la Strangely Marked Box a Gwennyth Bly'Leggonde, ad Auberdine.",
  progress = "Salve di nuovo, $N. Il lavoro che hai svolto per conto del Tempio della Luna è stato eccezionale. Saremo benedetti da altri tuoi sforzi in nostro favore?",
  reward = "Ho sentito parlare del tipo di carrozze trovate sul dorso di quella tartaruga. Credo siano carrozze naga, usate sia in battaglia sia per trasportare le provviste sulla terraferma. I segni sulla scatola che hai trovato sono dei naga; forse la creatura è stata uccisa mentre si dirigeva più a sud... magari verso Ashenvale?$B$BMi assicurerò di inviare questa scatola a Darnassus insieme alle altre tue scoperte. Questo è per te: grazie ancora per l'aiuto.",
  en_title = "Beached Sea Turtle",
  en_obj = "Take the Strangely Marked Box to Gwennyth Bly'Leggonde in Auberdine.",
}
T[4732] = {
  title = "Tartaruga marina spiaggiata",
  desc = "Trovi il cadavere di una tartaruga marina che si è spiaggiata sulla costa di Darkshore tempo fa. È stato spolpato quasi del tutto dai murloc Greymist, gli stessi che ora si sono accampati attorno ai suoi resti. Eppure sulla carcassa sembrano rimanere campioni adatti, di cui Gwennyth Bly'Leggonde, ad Auberdine, potrebbe fare uso.",
  obj = "Porta i Sea Turtle Remains a Gwennyth Bly'Leggonde, ad Auberdine.",
  progress = "Salve ancora, $N. Hai altre scoperte da riferire al Tempio della Luna?",
  reward = "Hai trovato altre creature spiaggiate, $N? Le tartarughe marine un tempo si vedevano spesso scorrazzare alla base di Nordrassil, prima della sua distruzione. Con la nascita di Teldrassil, però, se ne vedono sempre meno. Alcune, come abbiamo scoperto, finiscono i loro giorni qui per qualche ragione ignota.$B$BIl tuo aiuto forse scioglierà il mistero che abbiamo davanti. Accetta questo in cambio dei resti che ci hai fornito per il nostro studio.",
  en_title = "Beached Sea Turtle",
  en_obj = "Take the Sea Turtle Remains to Gwennyth Bly'Leggonde in Auberdine.",
}
T[4733] = {
  title = "Creatura marina spiaggiata",
  desc = "I resti di quello che sembra un gigantesco thresher sono stati portati a riva nella baia rocciosa di Twilight Shore. Questo thresher è molte volte più grande di qualsiasi altro avvistato da queste parti. Da qualunque luogo provenga, non sembra originario di Darkshore.$B$BSebbene la creatura sia stata spolpata in alcuni punti, ne resta abbastanza per raccogliere un campione adatto per Gwennyth Bly'Leggonde, ad Auberdine.",
  obj = "Porta le Sea Creature Bones a Gwennyth Bly'Leggonde, ad Auberdine.",
  progress = "Sia lode a Elune, sono lieta di rivederti, caro $N. Il lavoro del Tempio della Luna sugli strani spiaggiamenti prosegue qui a Darkshore. Hai forse qualcos'altro da offrirci?",
  reward = "Le dimensioni del thresher che descrivi sono sbalorditive. Persino i più anziani dei thresher di questa regione raggiungono solo una frazione di quella stazza. Alcuni esemplari più grandi erano noti nei pressi di Teldrassil, ma il loro numero è calato costantemente. Non posso fare a meno di chiedermi se queste creature spiaggiate siano in qualche modo legate a ciò.$B$BMentre analizziamo le ossa che ci hai portato, accetta questo a nome del Tempio della Luna. Grazie, $N.",
  en_title = "Beached Sea Creature",
  en_obj = "Take the Sea Creature Bones to Gwennyth Bly'Leggonde in Auberdine.",
}
T[4740] = {
  title = "RICERCATO: Murkdeep!",
  desc = "Attenzione!$B$BÈ offerta una ricompensa per la morte del murloc \"Murkdeep\". Questa immonda bestia è nota per essere responsabile della morte di almeno una Sentinella e si sospetta abbia causato l'affondamento di almeno due navi da carico nelle acque al largo di Darkshore!$B$BMurkdeep è stato visto per l'ultima volta in un accampamento di capanne murloc a sud di Auberdine e si ritiene che protegga le capanne di quel luogo. La taglia va riscossa presso Sentinel Glynda Nal'Shea, ad Auberdine.$B$BIl Consiglio del Villaggio di Auberdine",
  obj = "Trova e uccidi il murloc noto come Murkdeep. Si ritiene che difenda le capanne murloc a sud di Auberdine, lungo l'acqua.$B$BRiferisci la morte di Murkdeep a Sentinel Glynda Nal'Shea, ad Auberdine.",
  progress = "Salve, $c. In cosa possono aiutarti oggi le Sentinelle? Forse sei qui per informarti sulla taglia su Murkdeep?",
  reward = "Be', pare che tu sia qui per più di una semplice richiesta di informazioni! I cittadini saranno lieti di sapere che stanotte dormiranno un po' più sereni e al sicuro.$B$BOggi sei stat$Go:a; il braccio della giustizia per la gente di Auberdine, $N. Per questo vorrei offrirti questo come giusta ricompensa... per un vero eroe del popolo di Auberdine.",
  en_title = "WANTED: Murkdeep!",
  en_obj = "Find and slay the murloc known as Murkdeep.  The creature is thought to be defending the murloc huts south of Auberdine along the water.$B$BReport the death of Murkdeep to Sentinel Glynda Nal'Shea in Auberdine.",
}
T[4761] = {
  title = "Thundris Windweaver",
  desc = "Il tuo sopralluogo all'accampamento dei furbolg è un'informazione di cui Thundris Windweaver dovrebbe essere messo al corrente. Egli serve con grazia come anziano di Auberdine, offrendo una guida saggia e giusta negli affari quotidiani del villaggio. Ti prego, condividi con lui quanto hai scoperto finora sulla questione dei furbolg.$B$BCredo che abbia delle idee personali sulle ragioni della loro corruzione. Forse potrai collaborare con lui per attuare un piano che ristabilisca l'equilibrio della natura qui!",
  obj = "Parla con Thundris Windweaver ad Auberdine.",
  reward = "Ben trovat$Go:a;, $c. Il tuo sopralluogo sulla situazione dei furbolg arriva in un momento propizio per noi di Auberdine. Da tempo ci troviamo a fare i conti non solo con gli abitanti della foresta, ormai apertamente ostili alla nostra presenza, ma anche con la vera e propria corruzione della foresta stessa. Spero che tu possa offrire il tuo aiuto ad Auberdine in questi tempi difficili.",
  en_title = "Thundris Windweaver",
  en_obj = "Speak with Thundris Windweaver in Auberdine.",
}
T[4762] = {
  title = "Il fiume Cliffspring",
  desc = "Il fiume Cliffspring ha iniziato a diventare sporco e corrotto. Sfocia nel Mist's Edge e temo che la contaminazione raggiungerà presto Auberdine. Sospetto che i furbolg Blackwood a monte siano la causa del morbo, ma sospetto anche che non ne siano la vera origine.$B$BPrendi questa provetta e vai alla foce del fiume, a nord. Risali verso l'entroterra fino alla prima cascata e preleva un campione dalla pozza. Vedrai un ponte sopra di te. Una volta ottenuto il campione, torna da me ad Auberdine.",
  obj = "Viaggia a nord di Auberdine fino alla prima cascata lungo il fiume Cliffspring e preleva un campione dalla pozza.$B$BTorna da Thundris Windweaver ad Auberdine con il Cliffspring River Sample.",
  progress = "L'inquinamento del fiume Cliffspring è solo l'inizio di una tendenza allarmante qui a Darkshore. Il campione che porterai ci aiuterà a formulare un piano... un piano d'attacco, comincio a sospettare.",
  reward = "Non mi sorprende quanto sia contaminata quest'acqua, ma guarda quanto sta diventando putrida! Sembra che sia necessario agire il prima possibile, eh, $N?$B$BA est si trova Felwood; è quella la vera fonte di questa corruzione, che ho già visto in passato. Prevedo che questo campione lo confermerà. Potremmo riuscire ad attuare una cura qui, ma per tentare avremo bisogno di aiuto. Quando verrà il momento, $N, spero che potrai darci l'aiuto che ci serve.",
  en_title = "The Cliffspring River",
  en_obj = "Travel north of Auberdine to the first waterfall along the Cliffspring River and draw a sample from the pool there.$B$BReturn to Thundris Windweaver in Auberdine with the Cliffspring River Sample.",
}
T[4763] = {
  title = "I Blackwood corrotti",
  desc = "Abbiamo scoperto che una fonte della corruzione dei furbolg sono i satiri. Esercitano il loro dominio tramite talismani attraverso cui incanalano la magia. Se i furbolg hanno una possibilità di salvezza, dobbiamo attirare allo scoperto il satiro corruttore e prendere quel talismano!$B$BRiempi questa ciotola al nostro pozzo lunare e raccogli campioni del cibo dei furbolg dal loro accampamento a nord. Mescolali e posali vicino al falò presso il fiume; tutti i furbolg che mangeranno saranno purificati giusto il tempo di attirare fuori il satiro corruttore... che dovrai uccidere!",
  obj = "Riempi l'Empty Cleansing Bowl al Pozzo Lunare di Auberdine.$B$BRaccogli un campione di frutta, noci e cereali dagli accampamenti settentrionali dei furbolg Blackwood.$B$BMescola il contenuto della ciotola e posala vicino al falò più prossimo al fiume Cliffspring nell'accampamento a nord, evocando così il satiro corruttore.$B$BPrendi il Talisman of Corruption e portalo a Thundris Windweaver ad Auberdine.",
  progress = "Il Talisman of Corruption è un oggetto sinistro che serve solo a pervertire l'equilibrio della natura. Quando ti procurerai questo oggetto dal satiro che tormenta i furbolg e me lo porterai perché venga distrutto, oggi avremo ottenuto una grande vittoria!",
  reward = "Abbiamo appena iniziato questa guerra per riconquistare la nostra foresta dalle forze della corruzione, ma oggi una battaglia è stata vinta! $N, il popolo di Auberdine ha nei tuoi confronti un debito di gratitudine che non sarà facile ripagare. Ti prego, accetta questo insieme ai nostri ringraziamenti. Ciò che abbiamo appreso oggi potrebbe un giorno liberare per sempre i nostri amici furbolg dalle catene del tormento.",
  en_title = "The Blackwood Corrupted",
  en_obj = "Fill the Empty Cleansing Bowl at the Auberdine Moonwell.$B$BGather a sample of fruit, nut, and grain from the northern Blackwood furbolg camps.$B$BMix the bowl and place it near the bonfire closest to the Cliffspring River at the northern camp, thus summoning the satyr corruptor.$B$BTake the Talisman of Corruption and bring it to Thundris Windweaver in Auberdine.",
}
T[4811] = {
  title = "Il Cristallo Rosso",
  desc = "Moonkin ostili vagano in numero sempre maggiore a est di qui. Un tempo si pensava fossero creature miti, quasi mistiche. Sebbene alcuni continuino a venerarli, la sicurezza di Auberdine mi costringe ad avere una visione più realistica.$B$BHo ricevuto notizie secondo cui i moonkin sono attratti da un grande cristallo rosso lungo la catena montuosa orientale di Darkshore. Nessuno ha idea di cosa sia quel cristallo, né se esista davvero. Voglio che tu lo individui laggiù e mi riferisca ciò che trovi.",
  obj = "Viaggia a est di Auberdine e cerca un grande cristallo rosso lungo la catena montuosa orientale di Darkshore. Riferisci quanto scoperto a Sentinel Glynda Nal'Shea ad Auberdine.",
  progress = "Cos'hai da riferire su quel cristallo rosso? Esiste davvero?",
  reward = "Dunque il cristallo esiste, $N? Affascinante... comunque, hai svolto bene il tuo compito: ottimo lavoro!$B$BCos'è esattamente questo cristallo? È solo una domanda in un mare di domande. Un'altra che mi viene in mente è perché i moonkin ne siano attratti. Il cristallo è benigno, oppure nasconde uno scopo più sinistro?$B$BHo molte altre domande, ma per trovare risposte dovremo esaminare il cristallo da vicino.",
  en_title = "The Red Crystal",
  en_obj = "Travel east of Auberdine and look for a large, red crystal along Darkshore's eastern mountain range.  Report back what you find to Sentinel Glynda Nal'Shea in Auberdine.",
}
T[4812] = {
  title = "Come scorre l'acqua",
  desc = "Usa questa fiala vuota e riempila con l'acqua del pozzo lunare qui ad Auberdine. Una magia così potente dovrebbe fornire un indizio sulla composizione del cristallo. Per farlo, verserai il liquido sul cristallo; al resto dovrebbe pensare lui.$B$BNon prevedo che ti accada nulla di male, ma voglio comunque che tu stia attent$Go:a;. Sopra di noi, a est, si trova Felwood; se quel cristallo è legato a quel luogo come sospetto, potrebbe rivelarsi molto pericoloso.",
  obj = "Riempi l'Empty Water Tube al pozzo lunare di Auberdine, poi indaga sul cristallo rosso lungo la parete montuosa orientale di Darkshore.",
  progress = "Il cristallo appare davvero alieno sullo sfondo boscoso di Darkshore. Ti sembra di udire un leggerissimo ronzio provenire dal suo profondo.",
  reward = "Sei giunt$Go:a; ancora una volta al misterioso cristallo. Togli il tappo dalla provetta di acqua del pozzo lunare e ne versi con cautela il contenuto sulla cima del cristallo. Mentre l'acqua scorre lungo i suoi reticoli, vedi la superficie opaca farsi trasparente...",
  en_title = "As Water Cascades",
  en_obj = "Fill the Empty Water Tube at the Auberdine moonwell, and then investigate the red crystal along Darkshore's eastern mountain wall.",
}
T[4813] = {
  title = "I frammenti all'interno",
  desc = "L'acqua del pozzo lunare ha rivelato che all'interno del cristallo sono incastonati alcuni piccoli frammenti d'osso, oltre a metà di una mandibola. La mandibola sembra appartenere a un umanoide, ma senza spezzare il cristallo non è chiaro, impresa che persino la magia più potente troverebbe quasi impossibile.$B$BCompiuto il tuo compito, non resta che riferire a Sentinel Glynda Nal'Shea ad Auberdine.",
  obj = "Riferisci ciò che hai scoperto a Sentinel Glynda Nal'Shea ad Auberdine.",
  reward = "Be', pare che, pur sapendo di più su questo cristallo, ne risultino ancora più domande senza risposta!$B$BPorterò le informazioni che hai scoperto al consiglio di Auberdine. Forse sapranno quale linea d'azione seguire riguardo al cristallo. Ammesso che ce ne sia una; per ora la minaccia resta abbastanza a est da non essere pericolosa.$B$BQuanto a te, prendi questo. Consideralo una ricompensa per un lavoro ben fatto, $N.",
  en_title = "The Fragments Within",
  en_obj = "Report back what you have found to Sentinel Glynda Nal'Shea in Auberdine.",
}
T[4921] = {
  title = "Perduta in battaglia",
  desc = "Combattevamo in un piccolo accampamento dei tauren quando siamo stati separati: lei ha tenuto a bada da sola tre dei Bristleback. Ma il numero dei nemici ha cominciato a sopraffarci. Ne ho portati via alcuni, solo per vederla travolta da nuovi arrivati. Preso dalla rabbia, mi sono voltato ad affrontare i miei nemici, ma mi hanno abbattuto con facilità, forti del loro gran numero.$B$BMi sono svegliato con un druido tauren che curava le mie ferite: mi aveva trovato sulla Gold Road mentre cadevo.$B$BTi prego, $c, trova qualche traccia di mia moglie.",
  obj = "Trova la moglie di Mankrik, poi torna da lui al Crossroads.",
  progress = "Hai trovato qualche segno di lei? Il dolore al petto mi dice che è accaduto il peggio, ma spero che tu la trovi sana e salva.",
  reward = "Capisco. Grazie, $C.",
  en_title = "Lost in Battle",
  en_obj = "Find Mankrik's wife and then return to him in the Crossroads.",
}
T[5041] = {
  title = "Rifornimenti per il Crossroads",
  desc = "L'attacco alla carovana conteneva rifornimenti di cui avevamo disperatamente bisogno.$B$BHai già avuto il coraggio di affrontare la tribù dei Razormane e ti chiedo di farlo ancora, ma stavolta tieni gli occhi aperti per i nostri rifornimenti perduti. Probabilmente li troverai sparsi nei loro accampamenti, mentre i quilboar si ingrassano con le loro azioni disonorevoli.$B$BLa gente del Crossroads ti sarebbe debitrice.",
  obj = "Trova e riporta le Crossroads' Supply Crates a Thork, nei Barrens.",
  progress = "Come procede la ricerca dei rifornimenti, $N? Immagino che i quilboar cadano facilmente sotto la tua forza.",
  reward = "Haha! Grazie, $N! Ci sarà di grande aiuto. Sei una benedizione per il Crossroads e per l'Orda. Se posso fare qualcosa per te, non esitare a chiedere.",
  en_title = "Supplies for the Crossroads",
  en_obj = "Find and return Crossroads' Supply Crates to Thork in the Barrens.",
}
T[5042] = {
  title = "La forza di Agamaggan",
  progress = "Mi serviranno 4 blood shards se desideri la forza di Agamaggan, $r.$B$BI tuoi nemici tremeranno davanti alla tua forza, se riceverai questa benedizione. <sbuffa>$B$BI più grandi guerrieri dei Razormane sono pervasi da tale potere!",
  reward = "Se solo Mangletooth fosse libero di vederti annientare coloro che lo hanno tradito! <sbuffa>$B$BTi ringrazio per aver distrutto altri Bristleback raccogliendo questi frammenti. Ti prego, continua a farlo, e io continuerò ad aiutarti. <sbuffa>",
  en_title = "Agamaggan's Strength",
}
T[5043] = {
  title = "L'agilità di Agamaggan",
  progress = "Si dice che i più grandi esploratori della mia tribù siano ineguagliabili nella mira, e che nessun rogue <sbuffo> possa stare al pari alla loro rapidità in battaglia.$B$BPortami 4 blood shard e ti renderò più agile di qualsiasi quilboar mai nato.",
  reward = "Possa la tua mira essere infallibile e il colpo della tua arma andare sempre a segno, $R.$B$BLo spirito di Agamaggan è con te. Torna <sbuffo> da me, se vuoi. Mangletooth ti benedirà di nuovo, se il grande dio cinghiale mi riterrà degno. <sbuffo>",
  en_title = "Agamaggan's Agility",
}
T[5044] = {
  title = "La saggezza di Agamaggan",
  progress = "Gli sciamani e i geomanti delle tribù dei quilboar <sbuffo> invocano la forza di Agamaggan per aiutarli in battaglia e nei loro rituali, $r.$B$BSe anche tu desideri il potere aggiunto della benedizione di Agamaggan per i tuoi incantesimi, portami 4 blood shard e Mangletooth ti aiuterà. <sbuffo>",
  reward = "I tuoi nemici dovrebbero temerti ancora di più, $R. <sbuffo>$B$BRaccontate a Mangletooth le storie della tua astuzia in battaglia, quando ci incontreremo di nuovo... in questa vita o nella prossima. <sbuffo>",
  en_title = "Wisdom of Agamaggan",
}
T[5045] = {
  title = "Spirito ascendente",
  progress = "I guerrieri di ogni sorta <sbuffo> hanno bisogno di uno spirito forte. Ti spinge a imprese più grandi quando ogni speranza è perduta. Neppure i Razormane <sbuffo> lo ignorano. Siamo una tribù spirituale: siamo più orgogliosi del nostro legame con Agamaggan che della nostra abilità <sbuffo> in battaglia.$B$BPortami 4 blood shard e benedirò il tuo spirito per la battaglia. <sbuffo>",
  reward = "I nostri guerrieri più grandi, e i nostri più grandi <sbuffo> sciamani, invidierebbero la tua volontà, $R.$B$BSconfiggi altri Bristleback sapendo che non possono fermarti! <sbuffo>",
  en_title = "Rising Spirit",
}
T[5046] = {
  title = "Razorhide",
  progress = "Tutti coloro che <sbuffo> entrano in battaglia hanno bisogno di protezione. Le loro ossa devono essere forti. La loro pelle dura. <sbuffo> Anche la mia tribù lo sa e, oltre alla protezione naturale che ci donano aculei e pelle, <sbuffo> spesso invochiamo Agamaggan perché ci protegga dal male prima di andare in guerra.$B$BPortami 4 blood shard <sbuffo> e ti concederò la stessa protezione.",
  reward = "Va' in guerra, $R.",
  en_title = "Razorhide",
}
T[5261] = {
  title = "Eagan Peltskinner",
  desc = "Eagan Peltskinner cerca qualcuno che cacci lupi per lui. È una buona notizia, perché ultimamente a Northshire Valley vediamo molti più lupi.$B$BSe sei interessat$Go:a;, parla con Eagan. Lo trovi sul lato dell'abbazia, a sinistra.",
  obj = "Parla con Eagan Peltskinner.",
  reward = "È vero. Cerco qualcuno che cacci un po' di lupi per me! Sei tu quella persona?",
  en_title = "Eagan Peltskinner",
  en_obj = "Speak with Eagan Peltskinner.",
}
T[5321] = {
  title = "Il Dormiente si è risvegliato",
  desc = "Stavo andando a Maestra's Post per incontrare Liladris Moonriver, ma ho deciso di fermarmi qui a fare un breve pisolino. Da quando mi sono svegliato dal sogno di smeraldo, ho tanto sonno...$B$B<sbadiglio>$B$BTi dispiacerebbe mostrarmi la strada? Mi pare che Maestra's Post sia a sud di qui, lungo la strada di Ashenvale. Può essere pericoloso, quindi spero tu abbia degli amici che si uniscano a noi.$B$BInfine, potrei addormentarmi: se mai dovessi svegliarmi, usa il mio corno. Lo troverai nel baule qui.",
  obj = "Scorta Kerlonian Evershade da Liladris Moonriver a Maestra's Post, ad Ashenvale.",
  progress = "Kerlonian è arrivato?",
  reward = "Oh, sono così felice che Kerlonian ce l'abbia fatta! E sono certa che lo troverò addormentato da qualche parte qui intorno, vero?$B$BGrazie per avergli mostrato la strada, $N.",
  en_title = "The Sleeper Has Awakened",
  en_obj = "Escort Kerlonian Evershade to Liladris Moonriver at Maestra's Post in Ashenvale.",
}
T[5441] = {
  title = "Peon pigri",
  desc = "Maledetti peon! Lavorano duramente raccogliendo legname dagli alberi della valle, ma fanno sempre pisolini! Mi serve qualcuno che aiuti a tenerli in riga.$B$BSembri proprio il $r giusto per il mio compito. Tieni, prendi questo blackjack e usalo su ogni peon pigro che trovi addormentato sul lavoro. Una bella botta li rimetterà subito al lavoro! Restituisci il blackjack quando hai finito.$B$BPeon fannulloni...",
  obj = "Usa il Foreman's Blackjack sui Lazy Peon quando dormono. Sveglia 5 peon, poi riporta il Foreman's Blackjack a Foreman Thazz'ril nella Valley of Trials.",
  progress = "Pigri buoni a nulla...$B$BEh? Hai il mio blackjack? Hai trovato dei peon addormentati sul lavoro?!",
  reward = "Bene, bene. Magari la prossima volta ci penseranno due volte prima di battere la fiacca! Grazie dell'aiuto!",
  en_title = "Lazy Peons",
  en_obj = "Use the Foreman's Blackjack on Lazy Peons when they're sleeping.  Wake up 5 peons, then return the Foreman's Blackjack to Foreman Thazz'ril in the Valley of Trials.",
}
T[5481] = {
  title = "Il compito di Gordo",
  desc = "Padrone vuole erbacce. Noi avere mani grosse e non bravi a raccogliere. Tu aiuti noi e noi non fa' male a te. Noi serve gloom weed. Tante erbe qui intorno e vicino strada.$B$BQuando hai gloom weed, tu porti a Padrone Holland nel cimitero di Brill.",
  obj = "Raccogli 3 Gloom Weed e consegnale a Junior Apothecary Holland nel cimitero di Brill.",
  progress = "Dov'è quella inutile abominazione? O hai ciò che mi serve, o faresti meglio ad andare là fuori a trovarlo.",
  reward = "Che cos'è questo? Gloom weed?! Non so che farmene della gloom weed! Quel cumulo di carne senza cervello è là fuori a raccogliere margherite e a convincere la Lady sa quanti babbei come te a fare lo stesso. Senza offesa.$B$BVa bene, ormai sei qui e questo è ciò che conta. Dato che non mi prenderò il disturbo di spiegare le cose a quell'abominazione, perché non raccogli ciò che mi serve davvero... la doom weed!",
  en_title = "Gordo's Task",
  en_obj = "Collect 3 Gloom Weed and deliver them to Junior Apothecary Holland in the Brill graveyard.",
}
T[5482] = {
  title = "Doom Weed",
  desc = "Dunque vedi il guaio in cui mi trovo, $N. Quella cosa là fuori raccoglie le erbe sbagliate! Ti ricompenserò a dovere se raccoglierai ciò che mi serve. Portami abbastanza doom weed e avrai una ricompensa adeguata.$B$BPer quanto ne so, amano infestare la flora vicino alla fossa comune, a nord del cimitero di Brill. Sbrigati e fai attenzione ai gnoll della zona.",
  obj = "Raccogli 10 Doom Weed e riportale a Junior Apothecary Holland.$B",
  progress = "Spero proprio che sia roba buona. Immagino tu abbia tutta la doom weed che mi serve?",
  reward = "Ah, la mia doom weed. Eccellente!$B$B<Junior Apothecary Holland si strofina le mani con avidità.>$B$BQuesta mi tornerà molto utile. Oggi hai fatto un bel servizio a me, ehm, alla Lady, $N. Come promesso, ecco la ricompensa che meriti.",
  en_title = "Doom Weed",
  en_obj = "Collect 10 Doom Weed and deliver them back to Junior Apothecary Holland.$B",
}
T[5541] = {
  title = "Munizioni per Rumbleshot",
  desc = "Hegnar Rumbleshot vende armi da fuoco lungo la strada per Anvilmar. Fucilieri e squadre di mortai passano molto tempo ad addestrarsi vicino al suo negozio, e lui ha sempre bisogno di munizioni fresche.$B$BMa... l'ultima cassa di munizioni che gli ho mandato si è persa per strada. Il mio corriere dice che era accampato vicino al Grizzled Den quando i wendigo l'hanno messo in fuga... e quello sciocco ha lasciato lì le munizioni di Rumbleshot!$B$B$N, puoi recuperare quelle munizioni e portarle a Rumbleshot? Le sta aspettando e sono sicuro che è quasi a secco.",
  obj = "Porta Rumbleshot's Ammo a Hegnar Rumbleshot a Dun Morogh.",
  progress = "Spero che tu non sia qui per le munizioni, perché le ho quasi finite!",
  reward = "Fantastico, altre munizioni! Finalmente è arrivata la spedizione del vecchio Loslor! Saranno anche in ritardo, ma come diceva sempre mio nonno: meglio tardi che mai!$B$BGrazie mille, $N. Ho già dei clienti che non vedono l'ora di averle!",
  en_title = "Ammo for Rumbleshot",
  en_obj = "Bring Rumbleshot's Ammo to Hegnar Rumbleshot in Dun Morogh.",
}
T[5545] = {
  title = "Un fascio di guai",
  desc = "Ho un bel problema per le mani. Ho una scadenza incombente per un ordine di legname e il tempo stringe. I lupi e gli orsi a nord di qui hanno cacciato i miei operai lontano dai fasci di legna che avevano già tagliato.$B$BHo già parlato con Deputy Rainer per far sgombrare gli animali, ma mi serve qualcuno che vada a raccogliere la legna per me. Se riuscissi a portarmi otto fasci di legna, potrei rispettare la scadenza.",
  obj = "Porta 8 Bundle of Wood a Raelen all'Eastvale Logging Camp.",
  progress = "Quella scadenza non si allontana di certo, $C. Ti prego, sbrigati a raccogliere quei fasci di legna.",
  reward = "Eccellente! Grazie a te dovrei riuscire a completare l'ordine in tempo. Per dimostrarti la mia gratitudine, vorrei offrirti qualche moneta come compenso per il disturbo.$B$BGrazie e addio.",
  en_title = "A Bundle of Trouble",
  en_obj = "Bring 8 Bundles of Wood to Raelen at the Eastvale Logging Camp.",
}
T[5713] = {
  title = "Un colpo. Un morto.",
  desc = "Stavo viaggiando verso Auberdine con un messaggio importante quando sono stata attaccata dal furbolg Marosh e dai suoi segugi. Durante l'attacco sono stata avvelenata e riesco a malapena a reggermi in piedi. Posso preparare un antidoto, ma ci vorrà del tempo prima che sia pronto.$B$BTi chiedo di difendermi finché non potrò applicarlo. Ti aiuterò con il mio arco come meglio posso.$B$BSe sopravviviamo, potrò consegnare il mio messaggio ad Auberdine, mentre tu parlerai con Onaeya a Maestra's Post per informarla dell'accaduto.",
  obj = "Proteggi Sentinel Aynasha, poi parla con Onaeya a Maestra's Post, ad Ashenvale.",
  progress = "Hai visto Sentinel Aynasha lungo la strada? È partita per una missione importante ma non è ancora tornata.",
  reward = "Porti notizie quanto mai gradite, $C. È bello sapere che Aynasha è viva e in salute grazie a te. Spero che vorrai accettare una ricompensa per il tuo valore. Che Elune vegli su di te e illumini il tuo cammino.",
  en_title = "One Shot. One Kill.",
  en_obj = "Protect Sentinel Aynasha, then speak with Onaeya at Maestra's Post in Ashenvale.",
}
T[5726] = {
  title = "Nemici nascosti",
  desc = "Una cosa che non tollero sono i traditori in mezzo a noi, $N. Ma sarei uno sciocco a scoprire le mie carte così presto: non basterebbe a estirpare la corruzione dalle nostre terre e farebbe solo peggiorare l'infezione.$B$BTu, invece, giovane avventuriero, puoi andare dove i miei agenti non possono... scoprire la verità... trovare il vero capo della bestia.$B$BSe hai abbastanza coraggio, entra a Skull Rock, a est di Orgrimmar, prendi l'insegna di un tenente a uno dei Burning Blade che ci sono e riportamela.",
  obj = "Porta una Lieutenant's Insignia a Thrall a Orgrimmar.",
  progress = "Hai già l'insegna, $N?$B$BSarà uno strumento fondamentale per infiltrarti in quella che credo sia la più grave minaccia per l'Orda e per la pace che finalmente potremo trovare nella nostra nuova casa.$B$BScoprirai quanto sia intricata la trama che uomini e orchi sanno tessere quando li muovono l'avidità e il potere. Le trame nascoste, la corruzione, tutto diventerà chiaro. Ti ritroverai in mezzo a una guerra di cui non sospettavi l'esistenza.",
  reward = "Bene, $N! Siano lodati gli spiriti, forse sarai tu a placare finalmente le mie paure più grandi! Chi avrebbe immaginato che qualcuno così giovane e coraggioso si sarebbe levato a difendere la nostra causa? Mi ricordi me stesso alla tua età. Farò in modo che tu sia ricompensat$Go:a; come meriti per i tuoi sforzi, se sopravvivremo entrambi alla tempesta che viene.$B$BMa ci sarà tempo per altre lodi. Non hai ancora compiuto nulla in confronto a ciò che dovrai affrontare... ma è un buon inizio.",
  en_title = "Hidden Enemies",
  en_obj = "Bring a Lieutenant's Insignia to Thrall in Orgrimmar.",
}
T[5727] = {
  title = "Nemici nascosti",
  desc = "Vediamo ora se l'insegna che hai trovato vale la fatica.$B$BIn città c'è uno stregone convinto di godere della mia fiducia. Non sa che conosco la sua vera lealtà: è in realtà il capo dei Burning Blade. Ma non precipitarti a combatterlo; ha uno scopo, e lo useremo contro i nostri nemici.$B$BPorta questa insegna da lui, nella Cleft of Shadow qui a Orgrimmar, parlagli e vedi se crede che tu sia uno dei suoi, poi torna da me.",
  obj = "Porta la Lieutenant's Insignia a Neeru Fireblade e parlagli. Capisci se crede che tu sia un membro dei Burning Blade, poi torna da Thrall a Orgrimmar.",
  progress = "Allora, $c? Crede al nostro inganno, o le cose vanno peggio di quanto stimassi all'inizio?$B$BDimostrarti utile a Neeru renderà molto più facile infiltrarci nello Shadow Council. Avrà molte informazioni che potremo usare per stanare chi vuole distruggere tutto ciò che abbiamo costruito a Durotar.",
  reward = "Eccellente! Davvero eccellente, $C!$B$BCiò che hai fatto oggi è solo il primo passo di una base molto più ampia: una base su cui costruiremo, una volta per tutte, la distruzione dello Shadow Council.$B$BDimmi tutto ciò che ha detto... e non tralasciare una sola parola: potrebbe essere più importante di quanto credi.",
  en_title = "Hidden Enemies",
  en_obj = "Take the Lieutenant's Insignia to Neeru Fireblade and speak to him. Gauge if he believes you are a member of the Burning Blade and then return to Thrall in Orgrimmar.",
}
T[5729] = {
  title = "Nemici nascosti",
  desc = "Penso che il prossimo passo sia farti stare vicino a Neeru. Se è agitato quanto dicono i rapporti, potremmo ottenere due cose. Primo, potresti imparare qualcosa di più sul Council, o almeno sui Burning Blade; secondo, potrebbe iniziare a fidarsi abbastanza di te da chiederti di aiutarlo. Potrebbe benissimo vederti come qualcuno in grado di colmare il vuoto ora che parte dei vertici è in subbuglio.$B$BTorna alla Cleft e parlagli di nuovo, ma senza dare troppo nell'occhio.",
  obj = "Parla con Neeru Fireblade a Orgrimmar.",
  reward = "Che c'è?! Oh, sei tu, $C... mi scuso. La mia rabbia rivaleggia con quella di un toro kodo rabbioso... ma forse la colpa è mia. Mandando viaggiatori a Ragefire Chasm avrei dovuto prevedere che ne sarebbe derivato qualche danno. Sembra che sia Bazzalan sia Jergosh siano stati colti di sorpresa e uccisi da alcuni dei bravi samaritani di Thrall. Un momento davvero inopportuno, ma ormai non c'è nulla da fare.",
  en_title = "Hidden Enemies",
  en_obj = "Speak to Neeru Fireblade in Orgrimmar.",
}
T[5730] = {
  title = "Nemici nascosti",
  desc = "Sei uno dei miei tenenti! Preparati, $c. Presto ti chiamerò.$B$BIl tempo che ho passato sulla Searing Blade potrebbe ormai essere quasi sprecato, ma ciò non significa che i piani dello Shadow Council altrove debbano risentirne. Farò il possibile per ridurre i danni qui a Ragefire Chasm. Nel frattempo i miei agenti nei Barrens e ad Ashenvale cominceranno a lavorare al nostro nuovo piano. Torna presto da me.",
  obj = "Parla con Thrall a Orgrimmar e digli ciò che hai appreso.",
  reward = "Ashenvale? Hmm, non avevo sentito di alcuna presenza del Council o dei Burning Blade ad Ashenvale. I miei informatori indagheranno, $N. Hai fatto bene.$B$BPer ora riposa e tieniti occupat$Go:a; con altri compiti. Presto ti chiamerò di nuovo.$B$BLok-Tar Ogar!",
  en_title = "Hidden Enemies",
  en_obj = "Speak to Thrall in Orgrimmar and tell him what you've learned.",
}
T[5805] = {
  title = "Benvenut$Go:a;!",
  desc = "Benvenut$Go:a; in World of Warcraft!$B$BCome ringraziamento speciale per aver acquistato la Collector's Edition di World of Warcraft, consegna questo buono regalo a Merissa Stilwell a Northshire Valley. Riceverai in dono un piccolo compagno che si unirà alla tua ricerca di avventura e gloria.$B$BGrazie ancora, e goditi il tuo soggiorno in World of Warcraft!$B",
  obj = "Porta il Northshire Gift Voucher a Merissa Stilwell.",
  progress = "Salute! È un piacere conoscerti!$B$BVedo che hai un buono speciale. Dammelo e ti offrirò qualcosa in cambio.",
  reward = "Sei davvero $Gun eroe speciale:un'eroina speciale;, $N. Ti diamo il benvenuto nel mondo di Azeroth e ti offriamo uno di questi doni unici!",
  en_title = "Welcome!",
  en_obj = "Bring the Northshire Gift Voucher to Merissa Stilwell.",
}
T[5841] = {
  title = "Benvenut$Go:a;!",
  desc = "Benvenut$Go:a; in World of Warcraft!$B$BCome ringraziamento speciale per aver acquistato la Collector's Edition di World of Warcraft, consegna questo buono regalo a Yori Crackhelm a Coldridge Valley. Riceverai in dono un piccolo compagno che ti accompagnerà nella tua ricerca di avventura e gloria.$B$BGrazie ancora e buona permanenza in World of Warcraft!",
  obj = "Porta il Coldridge Valley Gift Voucher a Yori Crackhelm.",
  progress = "Salve! È un piacere conoscerti!$B$BVedo che hai un buono speciale. Dallo a me e ti offrirò qualcosa in cambio.",
  reward = "Sei davvero $Gun eroe speciale:un'eroina speciale;, $N. Ti diamo il benvenuto nel mondo di Azeroth e ti offriamo uno di questi doni unici!",
  en_title = "Welcome!",
  en_obj = "Bring the Coldridge Valley Gift Voucher to Yori Crackhelm.",
}
T[5842] = {
  title = "Benvenut$Go:a;!",
  desc = "Benvenut$Go:a; in World of Warcraft!$B$BCome ringraziamento speciale per aver acquistato la Collector's Edition di World of Warcraft, consegna questo buono regalo a Orenthil Whisperwind a Shadowglen. Riceverai in dono un piccolo compagno che si unirà alla tua ricerca di avventura e gloria.$B$BGrazie ancora, e goditi il tuo soggiorno in World of Warcraft!",
  obj = "Porta lo Shadowglen Gift Voucher a Orenthil Whisperwind.",
  progress = "Salute! È un piacere conoscerti!$B$BVedo che hai un buono speciale. Dammelo e ti offrirò qualcosa in cambio.",
  reward = "Sei davvero $Gun eroe speciale:un'eroina speciale;, $N. Ti diamo il benvenuto nel mondo di Azeroth e ti offriamo uno di questi doni unici!",
  en_title = "Welcome!",
  en_obj = "Bring the Shadowglen Gift Voucher to Orenthil Whisperwind.",
}
T[5843] = {
  title = "Benvenut$Go:a;!",
  desc = "Benvenut$Go:a; in World of Warcraft!$B$BCome ringraziamento speciale per aver acquistato la Collector's Edition di World of Warcraft, consegna questo buono regalo a Magga nella Valley of Trials. Riceverai in dono un piccolo compagno che si unirà alla tua ricerca di avventura e gloria.$B$BGrazie ancora, e goditi il tuo soggiorno in World of Warcraft!",
  obj = "Porta il Valley of Trials Gift Voucher a Magga.",
  progress = "Ciao! È un piacere conoscerti!$B$BVedo che hai un buono speciale. Dammelo e ti offrirò qualcosa in cambio.",
  reward = "Sei davvero $Gun eroe speciale:un'eroina speciale;, $N. Ti diamo il benvenuto nel mondo di Azeroth e ti offriamo uno di questi doni unici!",
  en_title = "Welcome!",
  en_obj = "Bring the Valley of Trials Gift Voucher to Magga.",
}
T[5844] = {
  title = "Benvenut$Go:a;!",
  desc = "Benvenut$Go:a; in World of Warcraft!$B$BCome ringraziamento speciale per aver acquistato la Collector's Edition di World of Warcraft, consegna questo buono regalo a Vorn Skyseer a Camp Narache. Riceverai in dono un piccolo compagno che si unirà alla tua ricerca di avventura e gloria.$B$BGrazie ancora, e goditi il tuo soggiorno in World of Warcraft!",
  obj = "Porta il Camp Narache Gift Voucher a Vorn Skyseer.",
  progress = "Salute! È un piacere conoscerti!$B$BVedo che hai un buono speciale. Dammelo e ti offrirò qualcosa in cambio.",
  reward = "Sei davvero $Gun eroe speciale:un'eroina speciale;, $N. Ti diamo il benvenuto nel mondo di Azeroth e ti offriamo uno di questi doni unici!",
  en_title = "Welcome!",
  en_obj = "Bring the Camp Narache Gift Voucher to Vorn Skyseer.",
}
T[5847] = {
  title = "Benvenuto!",
  desc = "Benvenuto nel World of Warcraft!$B$BCome ringraziamento speciale per aver acquistato la Collector's Edition di World of Warcraft, consegna questo buono regalo a Claire Willower a Deathknell. Riceverai in dono un piccolo compagno che ti accompagnerà nella tua ricerca di avventura e gloria.$B$BGrazie ancora, e buona permanenza nel World of Warcraft!",
  obj = "Porta il Deathknell Gift Voucher a Claire Willower a Deathknell.",
  progress = "Salute! È un piacere conoscerti!$B$BVedo che hai un buono speciale. Consegnamelo e ti offrirò qualcosa in cambio.",
  reward = "Sei davvero un eroe speciale, $N. Ti diamo il benvenuto nel mondo di Azeroth e ti offriamo uno di questi doni unici!",
  en_title = "Welcome!",
  en_obj = "Bring the Deathknell Gift Voucher to Claire Willower in Deathknell.",
}
T[6181] = {
  title = "Un messaggio urgente",
  desc = "Anche se da Stormwind non riceviamo molto aiuto diretto, in città ho un contatto che ci rifornisce di armature. Si chiama Osric Strang. La sua bottega, Limited Immunity, si trova nella Old Town di Stormwind.$B$BLe nostre scorte di armature stanno finendo e devo chiederne altre a Osric. Puoi portargli questa nota?$B$BIl modo più rapido per raggiungere Stormwind è passare da Thor, il nostro maestro dei grifoni. Si trova poco più in basso, lungo la collina: consegnagli la mia nota e poi prendi un grifone per Stormwind.",
  obj = "Porta la Lewis' Note a Thor, il maestro dei grifoni.",
  progress = "Hai l'aria di chi ha fretta. Bene, allora sei venut$Go:a; nel posto giusto!",
  reward = "Devi portare questa nota a Stormwind? Nessun problema, puoi prendere uno dei miei grifoni!",
  en_title = "A Swift Message",
  en_obj = "Bring Lewis' Note to Thor the gryphon master.",
}
T[6261] = {
  title = "Dungar Longdrink",
  desc = "$N, ho raccolto in questa cassa tutto ciò che Lewis aveva chiesto. Puoi portargliela?$B$BSe hai già parlato con Thor a Westfall, puoi prendere un grifone per tornare da lui. Dungar Longdrink è il nostro maestro dei grifoni, qui nel quartiere dei mercanti.$B$BParla con Dungar, poi porta questa cassa a Lewis il più in fretta possibile. Non vogliamo che i nostri uomini e le nostre donne a Westfall restino senza equipaggiamento nuovo!",
  obj = "Porta la Osric's Crate a Dungar Longdrink, il maestro dei grifoni.",
  progress = "È sudore quello sulla tua fronte, $Gragazzo:ragazza;? Hai corso troppo. La prossima volta prendi un grifone!",
  reward = "Una cassa per Westfall, eh? Ci sei già stat$Go:a;? Se è così, nessun problema, $Gamico:amica; mi$Go:a;. Ho molti grifoni addestrati per volare su quella rotta!",
  en_title = "Dungar Longdrink",
  en_obj = "Bring Osric's Crate to Dungar Longdrink the gryphon master.",
}
T[6281] = {
  title = "Prosegui verso Stormwind",
  desc = "Per una piccola somma puoi prendere un grifone per Stormwind e consegnare la nota di Lewis a Osric. In nessun altro modo arriverai più in fretta.$B$BSe ti sembra accettabile, parlami di nuovo quando sei pront$Go:a; per il viaggio. Ti chiederò poco, ma fidati: ne varrà la pena!",
  obj = "Acquista un volo in grifone dal maestro dei grifoni Thor, poi porta la Lewis' Note a Osric Strang, nella bottega Limited Immunity, nella Old Town di Stormwind.",
  progress = "Hai viaggiato, eh? Sei stat$Go:a; in qualche posto interessante?",
  reward = "Ah, una nota del Quartermaster Lewis? Non mi sorprende che abbia bisogno di altro equipaggiamento. Sentinel Hill è lontana, in una terra che Stormwind ha quasi dimenticato.$B$BBene, grazie, $N. Ecco un po' di denaro per coprire le spese di viaggio.",
  en_title = "Continue to Stormwind",
  en_obj = "Buy a gryphon ride from the gryphon master Thor, then bring Lewis' Note to Osric Strang, in the shop Limited Immunity, in the Old Town of Stormwind.",
}
T[6285] = {
  title = "Ritorno da Lewis",
  desc = "Il maestro dei grifoni di Westfall è Thor. Se hai già parlato con lui, puoi prendere uno dei miei grifoni per raggiungerlo.$B$BÈ una lezione utile da ricordare: i grifoni sono sempre addestrati a volare verso la loro capitale, ma ti portano da un maestro dei grifoni lontano solo dopo che ci sei già stat$Go:a;.$B$BSei già stat$Go:a; da Thor, perciò parlami di nuovo quando sei pront$Go:a; a prendere un grifone per Westfall. Una volta là, potrai consegnare la Osric's Crate al Quartermaster Lewis.",
  obj = "Acquista un volo in grifone per Sentinel Hill dal maestro dei grifoni Dungar Longdrink, poi porta la Osric's Crate a Lewis a Sentinel Hill.",
  progress = "Sei tornat$Go:a; da Stormwind? Osric ha mandato le armature?",
  reward = "Ottimo, hai portato le armature! Le distribuiremo subito a chi ne ha bisogno.$B$BGrazie, $N. I tuoi sforzi ci sono stati di grande aiuto. E ora che i grifoni non hanno più segreti per te, spero che verrai spesso a prestare il tuo aiuto a Sentinel Hill!",
  en_title = "Return to Lewis",
  en_obj = "Buy a gryphon ride to Sentinel Hill from the gryphon master Dungar Longdrink, then take Osric's Crate to Lewis at Sentinel Hill.",
}
T[6321] = {
  title = "Rifornire il Sepulcher",
  desc = "L'Executor Hadrec mi ha chiesto di fare l'inventario dell'equipaggiamento al Sepulcher. Con la Scourge, e di peggio, in agguato nei boschi, non vuole che le Deathguard restino a corto di ciò che può servire loro.$B$BHo scoperto che siamo, in generale, ben forniti, ma ci servono altre armi per sostituire quelle perse sul campo.$B$BEcco un ordine di requisizione con ciò che serve, per il mercante di armi Gordon Wendham all'Undercity. Porta l'ordine al nostro maestro dei pipistrelli, Karos Razok, e parla con lui del trasporto verso l'Undercity.",
  obj = "Porta il Podrig's Order a Karos Razok.",
  progress = "Sembri qui per affari ufficiali...",
  reward = "Ah, un ordine di rifornimenti. Senza dubbio vorrai portarlo all'Undercity. E in fretta, perché il Sepulcher non deve restare a corto di scorte.",
  en_title = "Supplying the Sepulcher",
  en_obj = "Bring Podrig's Order to Karos Razok.",
}
T[6322] = {
  title = "Michael Garrett",
  desc = "Ho messo i rifornimenti del Sepulcher in questa cassa. Se hai già visitato il Sepulcher e parlato con il loro maestro dei pipistrelli, puoi tornare da lui in sella a un pipistrello.$B$BParla con il maestro dei pipistrelli dell'Undercity, Michael Garrett. Può fornirti un pipistrello per il Sepulcher.",
  obj = "Porta la Gordon's Crate a Michael Garrett.",
  progress = "Se devi percorrere una lunga distanza, un pipistrello è la scelta migliore.",
  reward = "Questa cassa deve raggiungere il Sepulcher a Silverpine? Facile: i nostri pipistrelli ci volano ogni giorno.",
  en_title = "Michael Garrett",
  en_obj = "Bring Gordon's Crate to Michael Garrett.",
}
T[6323] = {
  title = "In volo verso l'Undercity",
  desc = "Uno dei miei pipistrelli può portarti all'Undercity, per una piccola somma. Parlami di nuovo quando sei pront$Go:a;, così organizzeremo il tuo trasporto.$B$BTroverai Gordon Wendham nel Trade Quarter dell'Undercity. È lo stesso quartiere dove atterrerà il mio pipistrello.",
  obj = "Acquista un volo in pipistrello per l'Undercity dal maestro dei pipistrelli Karos Razok, poi porta il Podrig's Order a Gordon Wendham all'Undercity.",
  progress = "Tengo le mie armi in condizioni perfette. Sono pulite e pronte all'uso.",
  reward = "Un ordine dal Sepulcher? Molto bene. È un onore servire coloro che servono la nostra Dark Lady.",
  en_title = "Ride to the Undercity",
  en_obj = "Buy a bat ride to the Undercity from the bat master Karos Razok, then take Podrig's Order to Gordon Wendham in the Undercity.",
}
T[6324] = {
  title = "Ritorno da Podrig",
  desc = "Il maestro dei pipistrelli al Sepulcher è Karos Razok. Se lo hai già incontrato, posso darti un pipistrello per volare da lui.$B$BI nostri pipistrelli voleranno sempre verso l'Undercity, ma per raggiungere luoghi più remoti il cavaliere deve prima visitare la zona e parlare con il suo maestro dei pipistrelli.$B$BHai incontrato Karos al Sepulcher, quindi ora puoi volare là in pipistrello. Parlami di nuovo quando sei pront$Go:a;.",
  obj = "Acquista un volo in pipistrello per il Sepulcher dal maestro dei pipistrelli Michael Garrett, poi porta la Gordon's Crate alla Deathguard Podrig al Sepulcher.",
  progress = "$N, sei tornat$Go:a;. Hai i nostri rifornimenti dall'Undercity?",
  reward = "Buon lavoro, $N. Queste armi faranno sì che le nostre Deathguard non siano colte impreparate.$B$BHai reso un servizio prezioso alla nostra Dark Lady.",
  en_title = "Return to Podrig",
  en_obj = "Buy a bat ride to the Sepulcher from the bat master Michael Garrett, then bring Gordon's Crate to Deathguard Podrig in the Sepulcher.",
}
T[6341] = {
  title = "L'abbondanza di Teldrassil",
  desc = "I pescatori del villaggio di Rut'theran se la cavano molto bene, perché qui i pesci sono enormi e abbondanti. Vorrei confrontare questa abbondanza con quella del continente.$B$BHo una raccolta di lische e squame che vorrei far portare a un mio collega a Darkshore. Si chiama Laird ed è un venditore di pesce nel villaggio di Auberdine.$B$BPorta la mia raccolta al nostro maestro degli ippogrifi, Vesprystus, e parla con lui del viaggio verso Auberdine.",
  obj = "Porta la Nessa's Collection a Vesprystus.",
  progress = "Come posso aiutarti? Hai bisogno di un trasporto?",
  reward = "Ah, vuoi portare questo a Auberdine? Molto bene...",
  en_title = "The Bounty of Teldrassil",
  en_obj = "Bring Nessa's Collection to Vesprystus.",
}
T[6342] = {
  title = "Volo verso Auberdine",
  desc = "Da Rut'theran ci sono due modi per raggiungere Auberdine: in traghetto o in ippogrifo. Entrambi sono rapidi e affidabili, ma se non sei ancora volat$Go:a; fino a Auberdine in ippogrifo, ti consiglio di farlo.$B$BÈ saggio parlare con il maestro degli ippogrifi di ogni città che ne ha uno. Una volta parlato con il maestro, potrai volare là dalle altre città.$B$BEcco la raccolta di Nessa. Parlami di nuovo quando sei pront$Go:a; a volare a Auberdine e a consegnare la raccolta di Nessa a Laird.",
  obj = "Vola in ippogrifo fino a Auberdine con il maestro degli ippogrifi Vesprystus, poi porta la Nessa's Collection a Laird.",
  progress = "Vieni da Teldrassil? Dimmi, com'è la pesca laggiù?",
  reward = "Un pacco da Nessa? Grazie, $N! Mi aveva detto che mi avrebbe mandato dei campioni dei pesci pescati vicino al villaggio di Rut'theran. Pensa che possano essere molto diversi da quelli pescati qui...$B$BPer tutti i... Questa mascella è grande quasi il doppio di quella dello stesso pesce che si trova qui. E queste squame sono grandi come un pugno chiuso! Incredibile!",
  en_title = "Flight to Auberdine",
  en_obj = "Ride a hippogryph to Auberdine from the hippogryph master Vesprystus, then bring Nessa's Collection to Laird.",
}
T[6343] = {
  title = "Ritorno da Nessa",
  desc = "Devo mandare una risposta a Nessa. Sarà molto interessata a sapere quanto siano diversi i pesci di qui da quelli lungo la costa di Teldrassil. Possiamo solo ipotizzare la causa, ma sospetto che sia proprio l'albero del mondo a influenzare la fauna che lo circonda!$B$BTi prego, porta questa risposta a Nessa. Se vuoi tornare a Rut'theran in ippogrifo, parla con il maestro degli ippogrifi Caylais Moonfeather. Se preferisci il traghetto, ne parte uno regolarmente dal molo a nordovest.",
  obj = "Porta la Laird's Response a Nessa Shadowsong.",
  progress = "$N, sei tornat$Go:a; da Auberdine? Hai parlato con Laird?",
  reward = "Molto interessante. I pesci di qui sono grandi, ma non pensavo che la differenza di abbondanza tra qui e il continente fosse così grande. Ci dev'essere una ragione...$B$BBene, grazie, $N. Discuterò con gli abitanti del villaggio le notizie che hai portato. Forse, un giorno, troveremo la radice di questa stranezza. Ma fino ad allora, ne raccoglieremo i frutti!",
  en_title = "Return to Nessa",
  en_obj = "Bring Laird's Response to Nessa Shadowsong.",
}
T[6344] = {
  title = "Nessa Shadowsong",
  desc = "Una mia amica, Nessa Shadowsong, è una commerciante di pesce a Rut'theran Village. Ha bisogno che un pacco venga portato a Darkshore e cerca qualcuno che la aiuti.$B$BSe ti interessa, per raggiungere Nessa devi prendere il portale a Darnassus per Rut'theran Village. Il portale si trova a ovest dei Temple Gardens.",
  obj = "Parla con Nessa Shadowsong.",
  reward = "Sì, mi serve un corriere che porti un pacco a Darkshore. Mi aiuterai?",
  en_title = "Nessa Shadowsong",
  en_obj = "Speak with Nessa Shadowsong.",
}
T[6361] = {
  title = "Un fagotto di pelli",
  desc = "Ho un fagotto di pelli di animali dei Barrens e devo farlo arrivare a Thunder Bluff. Un mio collega laggiù, Ahanu, userà le pelli per creare oggetti in cuoio.$B$BPuoi portargli le pelli da parte mia?$B$BIl modo più rapido per raggiungere Thunder Bluff è in groppa a un wind rider. Porta il fagotto di pelli a Devrak, il nostro maestro dei wind rider ai Crossroads, e parla con lui del trasporto verso Thunder Bluff.",
  obj = "Porta il Bundle of Hides al maestro dei wind rider Devrak ai Crossroads.",
  progress = "Sei qui per un wind rider? Hai qualcosa da trasportare?",
  reward = "Se devi portare queste pelli a Thunder Bluff, stai parlando con l'orco giusto!",
  en_title = "A Bundle of Hides",
  en_obj = "Bring the Bundle of Hides to the wind rider master Devrak in the Crossroads.",
}
T[6362] = {
  title = "In volo verso Thunder Bluff",
  desc = "Per una piccola somma ti darò un wind rider per Thunder Bluff. Non esiste un modo più rapido per raggiungere la città!$B$BSe ti sta bene, parlami di nuovo quando sei pront$Go:a; a partire.$B$BSe porti quelle pelli ad Ahanu, credo che si trovi all'Hewa's Armory, alla base della torre dei wind rider di Thunder Bluff. E proprio lì atterrerai!",
  obj = "Acquista un volo in wind rider per Thunder Bluff dal maestro dei wind rider Devrak, poi porta il Bundle of Hides ad Ahanu a Thunder Bluff.",
  progress = "Hai della polvere sulle spalle, deve venire dai Barrens. Hai parlato con il mio amico Jahan?",
  reward = "Ah, un nuovo fagotto di pelli. Mi metterò subito al lavoro!$B$BGrazie, fratello. Mi hai reso un grande servizio. Ecco qualche moneta per il tuo tempo e le spese di viaggio.",
  en_title = "Ride to Thunder Bluff",
  en_obj = "Buy a wind rider to Thunder Bluff from the wind rider master Devrak, then bring the Bundle of Hides to Ahanu in Thunder Bluff.",
}
T[6363] = {
  title = "Tal, il maestro dei wind rider",
  desc = "Ho preparato degli oggetti in cuoio che Jahan venderà ai Crossroads. Puoi portarglieli?$B$BSe sei già stat$Go:a; ai Crossroads e hai parlato con il loro maestro dei wind rider, puoi volare da lui con uno dei nostri wind rider di Thunder Bluff.$B$BPorta gli oggetti in cuoio a Tal, il nostro maestro dei wind rider a Thunder Bluff, e parla con lui per organizzare il trasporto verso i Crossroads.",
  obj = "Porta gli Ahanu's Leather Goods a Tal a Thunder Bluff.",
  progress = "Salute, $C. Cosa posso fare per te?",
  reward = "Devi portare questo ai Crossroads, eh? Nessun problema. Se ci sei già stat$Go:a; e hai parlato con Devrak, puoi tornare da lui con uno dei miei wind rider.",
  en_title = "Tal the Wind Rider Master",
  en_obj = "Bring Ahanu's Leather Goods to Tal in Thunder Bluff.",
}
T[6364] = {
  title = "Ritorno da Jahan",
  desc = "Per volare in una città, devi esserci già stato$Go:a; e aver parlato con il maestro dei cavalcavento del luogo. Sei stato$Go:a; ai Crossroads e hai parlato con il loro maestro dei cavalcavento, Devrak, quindi per una piccola somma puoi raggiungerlo da qui in sella a un cavalcavento.$B$BParla di nuovo con me quando sarai pront$Go:a;. Una volta ai Crossroads, potrai consegnare le merci in cuoio a Jahan Hawkwing.",
  obj = "Compra un volo in cavalcavento per i Crossroads dal maestro dei cavalcavento Tal, poi porta le Ahanu's Leather Goods a Jahan Hawkwing.",
  progress = "$N, sei tornat$Go:a; da Thunder Bluff? Hai consegnato le pelli ad Ahanu?",
  reward = "Ahanu mi ha mandato i prodotti finiti? Molto bene. Ai Crossroads ci sono molti cacciatori e avventurieri ora, e gli affari vanno a gonfie vele. Sono certo che venderò queste merci molto presto.$B$BGrazie per tutti i tuoi sforzi, $N. Ti sono debitore.",
  en_title = "Return to Jahan",
  en_obj = "Buy a wind rider to the Crossroads from the wind rider master Tal, then bring Ahanu's Leather Goods to Jahan Hawkwing.",
}
T[6365] = {
  title = "Carne per Orgrimmar",
  desc = "Ho dei tagli di carne scelti che voglio inviare a un'amica. Si chiama Gryshka ed è la locandiera di Orgrimmar. Vuoi consegnarle la carne per me?$B$BIl modo più rapido per arrivare a Orgrimmar è in sella a un cavalcavento. Porta la carne a Devrak, il maestro dei cavalcavento dei Crossroads, e parla con lui del trasporto verso Orgrimmar.",
  obj = "Porta le Zargh's Meats a Devrak ai Crossroads.",
  progress = "Hai bisogno di andare da qualche parte in fretta? Allora hai trovato l'orco giusto!",
  reward = "Devi portare questa carne a Orgrimmar? Nessun problema. Per una piccola somma, il mio cavalcavento può portarti là.",
  en_title = "Meats to Orgrimmar",
  en_obj = "Bring Zargh's Meats to Devrak in the Crossroads.",
}
T[6382] = {
  title = "La Caccia di Ashenvale",
  desc = "La tua forza mi impressiona, $c. La tua voglia di abbracciare la caccia mi dà fiducia: potresti passare a prede più grandi... e a sfide più grandi.$B$BLe foreste di Ashenvale sono una vasta terra selvaggia e indomita su cui la Horde cerca di imporre la propria volontà, sia politicamente che spiritualmente. Se desideri metterti alla prova in una terra ancora ignota, cerca la guida di Senani Thunderheart a Splintertree Post. L'avamposto si trova a nord del sentiero che parte dai Barrens.",
  obj = "Parla con Senani Thunderheart a Splintertree Post, Ashenvale.",
  reward = "Benvenut$Go:a; nella nuova frontiera, $N. Ashenvale è una terra di opportunità, dove un giovane $C come te può trovare infinite occasioni per dimostrare il proprio valore. Dai un'occhiata all'avamposto qui intorno e assicurati di spingerti fino a Zoram Strand, dove la Horde ha un altro avamposto.$B$BLa tua presenza qui mi dice che sei venut$Go:a; per saperne di più sulla caccia. Ascolta con attenzione, e condividerò volentieri con te ciò che devi sapere.",
  en_title = "The Ashenvale Hunt",
  en_obj = "Speak with Senani Thunderheart at Splintertree Post, Ashenvale.",
}
T[6383] = {
  title = "La Caccia di Ashenvale",
  reward = "Tre creature leggendarie compongono la Caccia di Ashenvale; puoi cercarle e metterti alla prova contro la loro astuzia e la loro forza. Nel farlo, speriamo che imparerai qualcosa su te stess$Go:a;. Le creature sono: l'orso Ursangous, il gatto notturno Shadumbra e l'ippogrifo Sharptalon.$B$BLe creature della Caccia di Ashenvale sono potenti, e potresti scoprire di aver bisogno di aiuto per abbatterle. Se riuscirai a sconfiggerle, portami una prova della tua impresa.",
  en_title = "The Ashenvale Hunt",
}
T[6384] = {
  title = "In volo verso Orgrimmar",
  desc = "Per poche monete farò portare a Orgrimmar da un cavalcavento. Una volta là, potrai consegnare le Zargh's Meats a Gryshka. La sua locanda si trova nella Valley of Strength, non lontano dalla Skytower, dove il mio cavalcavento ti lascerà.$B$BParla di nuovo con me quando sarai pront$Go:a; per il viaggio.",
  obj = "Compra un volo in cavalcavento per Orgrimmar dal maestro dei cavalcavento Devrak, poi porta le Zargh's Meats a Gryshka a Orgrimmar.",
  progress = "Che buon profumo! Non hai mica della carne cruda con te, vero?",
  reward = "Oh, meraviglioso! Che tagli pregiati! Vengono da Zargh, dunque? Quell'orco sa proprio come arrivare al cuore di una signora...$B$BOh, non vedo l'ora di cucinarla. Ma non troppo! La carne è meglio servirla al sangue, non trovi?",
  en_title = "Ride to Orgrimmar",
  en_obj = "Buy a wind rider to Orgrimmar from the wind rider master Devrak, then bring Zargh's Meats to Gryshka in Orgrimmar.",
}
T[6385] = {
  title = "Doras, il maestro dei cavalcavento",
  desc = "Ho scritto una lettera di ringraziamento per Zargh. Vuoi consegnarla per me? Se sei già stato$Go:a; ai Crossroads e hai parlato con il loro maestro dei cavalcavento, puoi tornarci in volo.$B$BPorta la mia lettera a Doras, il maestro dei cavalcavento di Orgrimmar, e parla con lui del trasporto verso i Crossroads.",
  obj = "Porta la Gryshka's Letter a Doras a Orgrimmar.",
  progress = "Ti serve uno dei miei cavalcavento?",
  reward = "Devi portare questa ai Crossroads, nei Barrens? Sì, posso farti arrivare là...",
  en_title = "Doras the Wind Rider Master",
  en_obj = "Bring Gryshka's Letter to Doras in Orgrimmar.",
}
T[6386] = {
  title = "Ritorno ai Crossroads.",
  desc = "I miei cavalcavento sono addestrati a volare in molti luoghi diversi, purché tu ci sia già stato$Go:a; e abbia parlato con il maestro dei cavalcavento del posto.$B$BSei stato$Go:a; ai Crossroads e hai parlato con il loro maestro dei cavalcavento, Devrak, quindi ora puoi volare direttamente da lui. Una volta ai Crossroads, potrai consegnare la lettera di Gryshka a Zargh.$B$BParla con me quando sarai pront$Go:a; a partire.",
  obj = "Compra un volo in cavalcavento per i Crossroads dal maestro dei cavalcavento Doras, poi porta la Gryshka's Letter a Zargh ai Crossroads.",
  progress = "Sei tornat$Go:a; da Orgrimmar? A Gryshka è piaciuta la carne che le ho mandato?",
  reward = "Ah! A quanto pare le è piaciuta! Niente fa arrossire una signora come una bella bistecca succosa!$B$BGrazie, $N. Mi hai reso un grande servigio. Ecco un po' di denaro per il disturbo, e non stupirti se ti inviterò al mio matrimonio!",
  en_title = "Return to the Crossroads.",
  en_obj = "Buy a wind rider to the Crossroads from the wind rider master Doras, then bring Gryshka's Letter to Zargh at the Crossroads.",
}
T[6387] = {
  title = "Studenti d'onore",
  desc = "Vedo molti giovani nani alla mia porta, desiderosi di imparare il mestiere del minatore. E se c'è una cosa di cui un minatore ha bisogno più di ogni altra, è un piccone!$B$BHo una lista di studenti di estrazione che hanno ottenuto ottimi voti nelle lezioni e si sono guadagnati un piccone d'onore. Porta la mia lista a Golnir Bouldertoe a Ironforge. Preparerà lui i picconi.$B$BIl modo più veloce per arrivare a Ironforge è in grifone, quindi porta la lista al nostro maestro dei grifoni, Thorgrum Borrelson, e parla con lui del trasporto per Ironforge.",
  obj = "Porta la Brock's List a Thorgrum Borrelson a Thelsamar.",
  progress = "Ne hai già abbastanza di Thelsamar? Sei pront$Go:a; a partire per un'altra città?",
  reward = "Devi portare questa a Ironforge, eh? Per una piccola somma posso metterti in groppa a uno dei miei grifoni, e ti ci porterà. Che ne dici?",
  en_title = "Honor Students",
  en_obj = "Bring Brock's List to Thorgrum Borrelson in Thelsamar.",
}
T[6388] = {
  title = "Gryth Thurden",
  desc = "Ecco i picconi d'onore per gli studenti di Brock. Se sei già stat$Go:a; a Thelsamar, dovresti tornarci in volo con un grifone!$B$BPorta i picconi al nostro maestro dei grifoni, Gryth Thurden, e parla con lui di un passaggio per Thelsamar.",
  obj = "Porta gli Honorary Picks a Gryth Thurden a Ironforge.",
  progress = "Sembri avere un posto dove andare. Ti serve uno dei miei grifoni?",
  reward = "Devi portare questi a Thelsamar, eh? Nessun problema. Se sei già stat$Go:a; a Thelsamar e hai parlato con Thorgrum Borrelson, puoi prendere uno dei miei grifoni per tornare da lui.",
  en_title = "Gryth Thurden",
  en_obj = "Bring the Honorary Picks to Gryth Thurden in Ironforge.",
}
T[6391] = {
  title = "In volo verso Ironforge",
  desc = "Per poche monete, uno dei miei grifoni ti porterà a Ironforge. Da lì, consegna la lista di Brock a Golnir Bouldertoe. Lo troverai nella Deep Mountain Mining Guild, nel Great Forge District di Ironforge, proprio dove ti lascerà il mio grifone!$B$BParlami di nuovo quando sei pront$Go:a; per il viaggio.",
  obj = "Compra un volo in grifone per Ironforge dal maestro dei grifoni Thorgrum Borrelson, poi porta la Brock's List a Golnir Bouldertoe a Ironforge.",
  progress = "Cosa posso fare per te, $Gsignore:signora;?",
  reward = "Ah, l'ultima lista dei migliori allievi di Brock. Ho un lotto di picconi d'onore pronti. Devo solo incidere i nomi degli studenti...",
  en_title = "Ride to Ironforge",
  en_obj = "Buy a gryphon to Ironforge from the gryphon master Thorgrum Borrelson, then bring Brock's List to Golnir Bouldertoe in Ironforge.",
}
T[6392] = {
  title = "Ritorno da Brock",
  desc = "Per una piccola somma puoi comprare un volo in grifone per Thelsamar... purché tu ci sia già stat$Go:a;. I grifoni ti portano solo nei posti dove sei già stat$Go:a;, quindi assicurati di parlare con ogni maestro dei grifoni che incontri, così potrai volare da lui in seguito.$B$BSei già stat$Go:a; da Thorgrum, il maestro dei grifoni di Thelsamar, quindi ora puoi tornare da lui. E una volta a Thelsamar, potrai consegnare i picconi a Brock Stoneseeker.$B$BParlami quando sei pront$Go:a; a partire.",
  obj = "Compra un volo in grifone per Thelsamar dal maestro dei grifoni Gryth Thurden, poi porta gli Honorary Picks a Brock Stoneseeker a Thelsamar.",
  progress = "Ah, $N. Sei tornat$Go:a; da Ironforge?",
  reward = "Hai portato i picconi. Ottimo! Li darò ai miei studenti di estrazione. Sono sicuro che non vedono l'ora di usarli sui giacimenti di Loch Modan.$B$BGrazie per il tuo aiuto, $N. Ti sono debitore, ma spero che questi soldi coprano almeno le spese di viaggio.",
  en_title = "Return to Brock",
  en_obj = "Buy a gryphon to Thelsamar from the gryphon master Gryth Thurden, then bring the Honorary Picks to Brock Stoneseeker in Thelsamar.",
}
T[6394] = {
  title = "Il piccone di Thazz'ril",
  desc = "$N, sei $Gun:una; $r affidabile. Posso contare su di te per un altro compito?$B$BTempo fa stavo esplorando la caverna a nord in cerca di minerali, e ho lasciato là il mio piccone preferito. Quando sono tornato a riprenderlo ho trovato la caverna piena di bestie feroci! Vuoi entrare nella caverna, il Burning Blade Coven, e recuperare il mio piccone?$B$BL'ho lasciato in una camera con delle cascate. Il mio piccone ha un incantesimo che lo rende visibile al buio, quindi non dovrai preoccuparti di trovarlo... ma di ciò che lo sorveglia!",
  obj = "Porta il Thazz'ril's Pick al Foreman Thazz'ril.",
  progress = "Sei entrat$Go:a; nel Burning Blade Coven, $N? Hai trovato il mio piccone?",
  reward = "Fantastico, l'hai preso! Grazie mille, $N. È il mio piccone preferito! Ora, se i miei scagnozzi finiranno mai di abbattere questi alberi, magari potremo trovare una bella caverna da scavare!",
  en_title = "Thazz'ril's Pick",
  en_obj = "Bring Thazz'ril's Pick to Foreman Thazz'ril.",
}
T[6395] = {
  title = "L'ultimo desiderio di Marla",
  desc = "La mia amica Marla Fipps viveva con il marito Samuel prima della piaga, ma quando la piaga arrivò Samuel soccombette e si unì ai ranghi della Scourge.$B$BMarla fu risparmiata dalla non-morte solo per morire per mano del marito ormai privo di mente. Così forte era il suo amore che il suo ultimo desiderio in punto di morte fu essere seppellita accanto al suo amato Samuel.$B$BSamuel Fipps vaga in un accampamento in rovina lungo la strada a nordest di Deathknell. Sconfiggilo ed esaudisci il desiderio di Marla: seppelliscilo sulla sua tomba, nella prima fila del nostro cimitero.",
  obj = "Porta i Samuel Fipps' Remains alla Marla's Grave, poi torna dalla Novice Elreth.",
  progress = "Dobbiamo rispettare i nostri morti, $N. È uno dei modi in cui ci differenziamo dalla Scourge...",
  reward = "Hai compiuto una buona azione oggi, $N. Anche se la nostra lotta contro la Scourge continua, speriamo che Marla e Samuel trovino pace insieme nel loro ultimo luogo di riposo.",
  en_title = "Marla's Last Wish",
  en_obj = "Bring Samuel Fipps' Remains to Marla's Grave, then return to Novice Elreth.",
}
T[6401] = {
  title = "Kaya è viva",
  desc = "Racconta la bella notizia a Tammra Windfield, la zia di Kaya, che si trova a Sun Rock Retreat! Kaya è viva! Pensavamo che fosse perduta dopo il brutale attacco al nostro villaggio. Segui il sentiero a ovest per raggiungere Sun Rock Retreat.$B$B",
  obj = "Racconta la bella notizia a Tammra Windfield a Sun Rock Retreat.$B",
  reward = "Santo cielo, mia nipote Kaya è viva! Questa sì che è una bella notizia. Grazie, $N.",
  en_title = "Kaya's Alive",
  en_obj = "Tell Tammra Windfield in Sun Rock Retreat the good news.$B",
}
T[6421] = {
  title = "Boulderslide Ravine",
  desc = "Qui a Stonetalon c'è qualcosa che non va. Senti la tensione nell'aria, $N?$B$BA sudest di qui si trova una profonda caverna a Boulderslide Ravine. I kobold laggiù stanno estraendo freneticamente un raro cristallo chiamato Resonite. Ho bisogno che tu mi porti dei campioni di minerale, così da capire cosa sta succedendo in quella caverna. Devi anche scoprire quanto è profonda.$B$BVai, giovane $c, è fondamentale che io sappia quale male si annida sotto queste montagne.",
  obj = "Esplora a fondo la caverna di Boulderslide Ravine e riporta 10 Resonite Crystal a Mor'rogal a Sun Rock Retreat per le sue indagini.",
  progress = "Quali notizie hai scoperto a Boulderslide Ravine? Ricordo una leggenda che parla della Resonite... ma non riesco a ricordarla con precisione. Forse sapere cosa si trova in fondo alla caverna ci rivelerà le loro subdole intenzioni.",
  reward = "Ah... Sì! Ecco! I cristalli di Resonite hanno una traccia di magia della Terra. I Kobold devono aver scavato a fondo, portando alla luce un Earthen.$B$BLa leggenda narra che gli Earthen siano creature create dai Titan. Furono usati per creare la terra su cui camminiamo. Questa è senza dubbio una minaccia che non può essere ignorata.$B$B<Mor'rogal scuote la testa.>$B$BForse posso incantare questi campioni di minerale per usarli contro il complotto dei Kobold.",
  en_title = "Boulderslide Ravine",
  en_obj = "Explore deep into the cave at Boulderslide Ravine and bring back 10 Resonite Crystals for Mor'rogal at Sun Rock Retreat to investigate.",
}
T[6442] = {
  title = "Naga a Zoram Strand",
  desc = "Un male si annida qui lungo la costa, $r.$B$BQuesto è il luogo di riposo della condannata città di Zoram, distrutta da tempo e sommersa dai mari. Perduta e quasi dimenticata.$B$BOra i naga sono tornati, e non sappiamo perché. Ma il motivo conta poco: dobbiamo difendere la terra che abbiamo lavorato così duramente per rivendicare come nostra.$B$BTorna da me con 20 delle loro teste! Ricaccia i naga negli abissi!",
  obj = "Porta 20 Wrathtail Head a Marukai a Zoram Strand.",
  progress = "I naga aumentano di numero, $n. Ti prego, porta a termine questo compito per me.",
  reward = "Ci servirebbero più della tua specie da queste parti, $N. Grazie per il tuo aiuto.",
  en_title = "Naga at the Zoram Strand",
  en_obj = "Bring 20 Wrathtail Heads to Marukai along the Zoram Strand.",
}
T[6461] = {
  title = "Succhiasangue",
  desc = "Noi Troll di Malaka'Jin siamo prosperati grazie a questa terra; le Stonetalon Mountains offrono ottima caccia di cui vivere.$B$BDi recente abbiamo attirato ospiti a cena indesiderati... i ragni di queste montagne hanno razziato i nostri accampamenti di notte per rubare la nostra selvaggina.$B$BSe ci aiuterai a sterminare queste orribili bestie, noi di Malaka'Jin ti saremo debitori. I ragni sono ovunque a Stonetalon: dirigiti a nord da qui e vedrai di cosa parlo.",
  obj = "Xen'zilla a Malaka'Jin ha bisogno che tu uccida 10 Deepmoss Creeper e 7 Deepmoss Venomspitter.",
  progress = "Ehi, mon, hai ucciso quei succhiasangue pelosi? Io non temo nulla qui a Stonetalon, ma di notte non vado a spasso... se capisci cosa intendo, mon!$B$BFinché sto lontano dal loro piatto, va tutto bene.$B$BBuona fortuna, $C!",
  reward = "Fantastico, mon! Buone notizie, forse stanotte avremo meno ospiti a cena indesiderati.$b$bMille grazie, $N. Ti saremo per sempre debitori.",
  en_title = "Blood Feeders",
  en_obj = "Xen'zilla at Malaka'Jin needs you to kill 10 Deepmoss Creepers and 7 Deepmoss Venomspitters.",
}
T[6481] = {
  title = "Earthen, risvegliati",
  desc = "Hai scoperto una oscura minaccia per la terra, $c. Il barile di Resonite che hai trovato in quella caverna custodisce un Earthen addormentato di nome Goggeroc.$B$BCon i miei poteri sciamanici ho modificato la miscela dei cristalli di Resonite che hai raccolto. Prendi il cristallo di Resonite incantato e infrangi il barile di Resonite che racchiude l'Earthen.$B$BQuando si sveglierà, Goggeroc sarà indebolito... Uccidilo, $N!",
  obj = "Apri il Resonite Cask con l'Enchanted Resonite Crystal, poi uccidi Goggeroc. Torna da Mor'rogal con la notizia e con l'Enchanted Resonite Crystal.",
  progress = "Temo che se non ci sbarazziamo subito di questa minaccia, tutta Stonetalon sarà perduta. La potenza di un Earthen non ha eguali. Quando si sveglierà, Goggeroc sarà debole per il lungo sonno: è l'occasione che devi sfruttare... vai ora, $N!",
  reward = "Porti buone notizie, $C! Temo le possibilità di ciò che un Earthen avrebbe significato per Kalimdor.$B$BUccidere Goggeroc era un compito per un vero eroe. Hai fatto bene; tutta Stonetalon e Kalimdor ti sono debitrici, nobile $C.$B$BAccetta questo come ricompensa, onorat$Go:a;.",
  en_title = "Earthen Arise",
  en_obj = "Open the Resonite cask with the Enchanted Resonite Crystal, and then slay Goggeroc. Return to Mor'rogal with the news and Enchanted Resonite Crystal.",
}
T[6523] = {
  title = "Proteggi Kaya",
  desc = "Grazie per avermi salvata! Dobbiamo andarcene in fretta prima che scoprano che sono libera. Ti prego, scortami fino a Camp Aparaje. Da lì conosco la strada.$B$BMio padre, Makaba Flathoof, sarà disperato dal desiderio di sapere che sono al sicuro.",
  obj = "Scorta Kaya Flathoof a Camp Aparaje, poi torna da Makaba Flathoof vicino al margine sudorientale di Stonetalon.$B",
  reward = "Kaya è viva! $N, devo ringraziare te per averla salvata.",
  en_title = "Protect Kaya",
  en_obj = "Escort Kaya Flathoof to Camp Aparaje, and then return to Makaba Flathoof near the southeastern edge of Stonetalon.$B",
}
T[6541] = {
  title = "Presentati a Kadrak",
  desc = "Sei mai stat$Go:a; ad Ashenvale, a nord? L'Orda ha da poco costruito un avamposto sulla Zoram Strand, e abbiamo sempre bisogno di nuove reclute per difendere i nostri nuovi fronti.$B$BSe ti senti all'altezza, cerca Kadrak nel nord dei Barrens, alla torre di guardia. Guida la campagna di Ashenvale e potrà darti ulteriori ordini.",
  obj = "Presentati a Kadrak alla torre di guardia nel nord dei Barrens.",
  reward = "Ashenvale è una terra divisa, ma i nostri sforzi più recenti hanno avuto grande successo. Non solo abbiamo un avamposto sulla Zoram Strand, ma anche un altro poco a nord di qui, chiamato Splintertree.",
  en_title = "Report to Kadrak",
  en_obj = "Report to Kadrak at the watch tower in northern Barrens.",
}
T[6542] = {
  title = "Presentati a Kadrak",
  desc = "Sei mai stat$Go:a; ad Ashenvale, a nord? L'Orda ha da poco costruito un avamposto sulla Zoram Strand, e abbiamo sempre bisogno di nuove reclute per difendere i nostri nuovi fronti.$B$BSe ti senti all'altezza, cerca Kadrak nel nord dei Barrens, alla torre di guardia. Guida la campagna di Ashenvale e potrà darti ulteriori ordini.$B",
  obj = "Presentati a Kadrak alla torre di guardia nel nord dei Barrens.",
  reward = "Ashenvale è una terra divisa, ma i nostri sforzi più recenti hanno avuto grande successo. Non solo abbiamo un avamposto sulla Zoram Strand, ma anche un altro poco a nord di qui, chiamato Splintertree.",
  en_title = "Report to Kadrak",
  en_obj = "Report to Kadrak at the watch tower in northern Barrens.",
}
T[6543] = {
  title = "I rapporti dei Warsong",
  desc = "Ho schierato da poco alcuni esploratori ad Ashenvale e mi serve un corriere che porti loro gli ordini e mi riporti un resoconto di ciò che hanno osservato.$B$BLa tua prima tappa dev'essere il Zoram'gar Outpost, lungo la costa a ovest, sulla Zoram Strand, per trovare il primo corriere. Devi fermarti anche a Splintertree Post, a nord, e lungo la strada a est, vicino ad Azshara. Là troverai un esploratore e un battitore.$B$BConsegna a ciascuno un rapporto e fatti dare un aggiornamento sulle loro scoperte.",
  obj = "Apri il Bundle of Reports. Porta i Warsong Reports al Warsong Scout, al Warsong Runner e al Warsong Outrider. Riporta gli aggiornamenti che ti daranno a Kadrak, alla torre di guardia nel nord dei Barrens.",
  progress = "Fai in fretta, $N. Devono ricevere i loro rapporti: è urgente.",
  reward = "Vedo che sei una person$Go:a; su cui si può contare. Questi aggiornamenti sono fondamentali per i nostri piani di rafforzare la nostra presenza ad Ashenvale. Ora possiamo pianificare la prossima mossa.",
  en_title = "The Warsong Reports",
  en_obj = "Open the Bundle of Reports.  Take the Warsong Reports to the Warsong Scout, Warsong Runner, and Warsong Outrider. Bring back the updates they give you to Kadrak at the northern watch tower in the barrens.",
}
T[6545] = {
  title = "Aggiornamento del Warsong Runner",
  progress = "Dunque sei qui con i miei ordini? È sempre un piacere vedere una recluta dal carattere esuberante e dalla volontà forte.$B$BFaresti meglio a imparare in fretta, se vuoi tenere il passo qui. La minaccia dei Naga cresce, $N. Da quando sono arrivato ho osservato e respinto diversi attacchi contro questo avamposto.$B$BMa se vuoi dare una mano in questo sforzo, parla con uno degli altri qui all'avamposto.",
  reward = "Bene, il mio rapporto spiegherà tutto questo a Kadrak. Devi riportarglielo il più in fretta possibile.",
  en_title = "Warsong Runner Update",
}
T[6548] = {
  title = "Vendica il mio villaggio",
  desc = "Il Grimtotem Clan ha razziato il mio villaggio e ucciso quasi tutti. Ne ho abbattuti quanti ho potuto, ma sono scampato per un soffio.$B$B$N, ora desidero solo che ne muoiano altri. Li troverai poco a ovest di qui.$B$B",
  obj = "Uccidi 8 Grimtotem Ruffian e 6 Grimtotem Mercenary, poi torna da Makaba Flathoof, nell'estremo sudest di Stonetalon.$B",
  progress = "Li hai già uccisi?",
  reward = "$N, ti ringrazio... ma non dimenticherò mai ciò che i Grimtotem hanno fatto al mio villaggio.",
  en_title = "Avenge My Village",
  en_obj = "Kill 8 Grimtotem Ruffians and 6 Grimtotem Mercenaries, and then return to Makaba Flathoof near the southeastern edge of Stonetalon.$B",
}
T[6629] = {
  title = "Uccidi Grundig Darkcloud",
  desc = "$N, hai fatto un ottimo lavoro contro i Grimtotem. Se ne hai il coraggio, Grundig Darkcloud e la sua banda personale di bruti sono di gran lunga i peggiori. È stato lui a guidare il brutale attacco al mio villaggio.$B$BLo troverai a Grimtotem Post, un po' più avanti lungo il sentiero a ovest. Uccidilo e ti sarò grato per sempre.$B",
  obj = "Uccidi Grundig Darkcloud e 6 Grimtotem Brute, poi torna da Makaba Flathoof, nell'estremo sudest di Stonetalon.$B",
  progress = "Hai ucciso Grundig Darkcloud e la sua banda di Brute?",
  reward = "Grundig Darkcloud è morto! $N, ti sarò sempre grato per ciò che hai fatto oggi.",
  en_title = "Kill Grundig Darkcloud",
  en_obj = "Kill Grundig Darkcloud and 6 Grimtotem Brutes, and return to Makaba Flathoof near the southeastern edge of Stonetalon.$B",
}
T[7383] = {
  title = "La corona della Terra",
  desc = "Non tutto andava bene a Teldrassil, tuttavia. I piani accuratamente elaborati di Staghelm per il nuovo Albero del Mondo avevano dato i frutti sperati, ma c'era un piccolo problema, un problema al quale si possono attribuire molti dei guai di Teldrassil.$B$BTuttavia, non ne parlerò ancora. Devi visitare l'ultimo pozzo lunare, a nordovest, nell'Oracle Glade. Sotto i rami dell'Oracle Tree si trova il primo e più potente dei nostri pozzi. Recupera una fiala della sua acqua e torna da me.",
  obj = "Riempi l'Amethyst Phial e riportala a Corithras Moonrage a Dolanaar.",
  progress = "Insieme ai druidi, l'Oracle Tree e l'Arch Druid hanno monitorato con cura la crescita di Teldrassil. Ma sebbene abbiamo una nuova casa, le nostre vite immortali non ci sono state restituite.",
  reward = "Trovarsi alla presenza dell'Oracle Tree... è quasi sentire la saggezza prendere forma. Lascia che continui il racconto...$B$BCresciuta Teldrassil, l'Arch Druid si rivolse ai draghi per ottenere la loro benedizione, come i draghi avevano concesso a Nordrassil nei tempi antichi. Ma Nozdormu, Signore del Tempo, rifiutò di benedire, rimproverando il druido per la sua arroganza. D'accordo con Nozdormu, anche Alexstrasza rifiutò Staghelm e, senza la sua benedizione, la crescita di Teldrassil è stata viziata e imprevedibile...",
  en_title = "Crown of the Earth",
  en_obj = "Fill the Amethyst Phial and bring it back to Corithras Moonrage in Dolanaar.",
}
T[7673] = {
  title = "Scambio del Frost Ram",
  progress = "Portami il tuo vecchio ariete e lo scambierò con uno del nuovo branco! Il nuovo ariete sarà veloce quanto il vecchio, ma con un aspetto diverso. Puoi guardare gli arieti veloci qui intorno per vedere tra quali potrai scegliere.",
  en_title = "Frost Ram Exchange",
}
T[7674] = {
  title = "Scambio del Black Ram",
  progress = "Portami il tuo vecchio ariete e lo scambierò con uno del nuovo branco! Il nuovo ariete sarà veloce quanto il vecchio, ma con un aspetto diverso. Puoi guardare gli arieti veloci qui intorno per vedere tra quali potrai scegliere.",
  en_title = "Black Ram Exchange",
}
T[7675] = {
  title = "Sostituzione dell'Icy Blue Mechanostrider",
  progress = "Se mi porti il tuo vecchio mechanostrider veloce, lo scambierò con uno del nuovo lotto. Il nuovo mechanostrider sarà veloce quanto il vecchio, ma avrà un aspetto diverso. Puoi guardare i mechanostrider veloci che abbiamo già qui nel cortile per vedere come sarà.",
  en_title = "Icy Blue Mechanostrider Replacement",
}
T[7676] = {
  title = "Sostituzione del White Mechanostrider",
  progress = "Se mi porti il tuo vecchio mechanostrider veloce, lo scambierò con uno del nuovo lotto. Il nuovo mechanostrider sarà veloce quanto il vecchio, ma avrà un aspetto diverso. Puoi guardare i mechanostrider veloci che abbiamo già qui nel cortile per vedere come sarà.",
  en_title = "White Mechanostrider Replacement",
}
T[92460] = {
  title = "La maggiore età",
  desc = "Guarda un po', con gli occhi luminosi e pront$Go:a; all'avventura! Qui al Thendal Village abbiamo bisogno di tutto l'aiuto possibile, e il tuo arrivo è più che gradito. Immagino che tu sia teso per ciò che ti aspetta. Dopotutto, si diventa adulti una sola volta nella vita.$B$BVai a cercare il nostro capo villaggio, Rorian the Dayseeker, all'ingresso dell'albero del grande padre, poco a ovest di qui. Sarà lui a farti iniziare il tuo viaggio.",
  obj = "Parla con Rorian the Dayseeker nel Thendal Grove.",
  reward = "I saluti del Vento, $N. Sono onorato di consegnarti oggi la tua reliquia della maggiore età, ora che ti viene riconosciuto il potenziale che porti agli shen'dorei. Il nostro popolo ha affrontato grandi sofferenze e persecuzioni nella sua complessa storia.$B$BOggi ricevi questa reliquia, una delle tante custodite da chi ti ha preceduto. Un giorno, quando le tue ceneri saranno disperse nei venti, passerà a un altro per proseguire la nostra tradizione.$B$BPortando con te questa reliquia, sappi che i venti di casa ti accompagneranno ovunque viaggerai.",
  en_title = "Coming of Age",
  en_obj = "Speak with Rorian the Dayseeker in Thendal Grove.",
}
T[92461] = {
  title = "Armonia nell'equilibrio",
  desc = "Viviamo tempi di grande incertezza per il nostro popolo. Affrontiamo sfide senza precedenti che potrebbero richiedere soluzioni audaci, ma dobbiamo anche occuparci delle faccende ordinarie e banali qui nel Thendal Grove. Prendi, ad esempio, il recente aumento insostenibile della popolazione di vuldren.$B$BI vuldren sono una parte vitale del nostro ecosistema. Tuttavia, gli squilibri vanno corretti per mantenere la delicata armonia che tutte le creature del Thendal Grove condividono.$B$BVai a est e abbatti un po' di vuldren.",
  obj = "Uccidi 8 Vuldren Juveniles nel Thendal Grove.",
  en_title = "Harmony in Balance",
  en_obj = "Slay 8 Vuldren Juveniles in Thendal Grove.",
}
T[96608] = {
  title = "Il grande aperto",
  desc = "Salute, cacciatore. Vedo che hai l'aspetto di un avventuriero. Bene. Il mondo ha bisogno di più anime inquiete come noi, in cerca di fortuna e gloria.$B$BPer avere successo in questo mestiere dovrai imparare a cavartela nelle terre selvagge. Non so come te la cavi all'aria aperta, ma posso insegnarti qualche trucco, se hai voglia di imparare.$B$BSiediti vicino al fuoco e mettiti comodo. Ti guiderò io.",
  obj = "Siediti vicino a Eric's Basic Campfire e attendi di ricevere il beneficio Boosted Rest.",
  en_title = "The Great Outdoors",
  en_obj = "Sit near Eric's Basic Campfire and wait until you receive the Boosted Rest buff.",
}
T[96628] = {
  title = "L'avventuriero",
  desc = "Aspetta, $N. Ho un'altra richiesta per te, prima che tu affronti quel tunnel.$B$BI miei alpinisti hanno segnalato un avventuriero comparso appena fuori Kharanos. Potresti consegnargli queste provviste?",
  obj = "Consegna il Supply Bundle a Eric Brighthammer vicino a Kharanos.",
  progress = "Sei qui per imparare ad accamparti nelle terre selvagge?",
  reward = "Dici che arrivano dai montanari? Eh, mi torneranno utili. Grazie, cacciatore.$B$BEhi, anche tu hai l'aspetto di un avventuriero. Ti andrebbe di imparare come si accampa?",
  en_title = "The Adventurer",
  en_obj = "Deliver the Supply Bundle to Eric Brighthammer near Kharanos.",
}
T[97277] = {
  title = "Grund e Gozwin",
  desc = "Ehi, avevo le spalle voltate mentre preparavo l'arrosto di cinghiale quando ho sentito il mio amico Gozwin urlare per salvarsi la vita!$B$BZanne feroci e un lampo veloce: ecco tutto quello che ho visto voltandomi. Che zampe enormi! Uno snow leopard stava trascinando via la sua preda gnomica. Ho afferrato il mio fucile e ho sparato sopra la bestia. Ha mollato la presa ed è scappata via di corsa.$B$BPer fortuna, non aveva fatto altro che lasciare al vecchio Goz qualche graffio profondo.$B$BTorna al campo sulle colline a nord-ovest e recupera il Gozwin's Mechanic's Log. Se lo vedi, uccidi anche quello snow leopard!",
  obj = "Trova il campo di Grund e Gozwin sulle colline a nord-ovest. Recupera il Gozwin's Mechanic's Log e uccidi lo Snow Leopard Prowler.",
  en_title = "Grund and Gozwin",
  en_obj = "Find Grund and Gozwin's camp in the hills to the northwest. Recover Gozwin's Mechanic's Log and kill the Snow Leopard Prowler.",
}
T[98319] = {
  title = "Mettere in sicurezza la montagna",
  desc = "Già è brutto avere un problema di troll, ma le montagne sono piene zeppe di wendigo! Di solito restano nelle loro caverne, ma si stanno moltiplicando come conigli. Ora hanno invaso la Grizzled Den a nord di qui.$B$BSe vogliamo il rapporto di Whitebeard, dobbiamo trovare il mio compagno Cornelius. Quella testa dura si è entusiasmato troppo ed è entrato a testa bassa. Coraggioso, ma stupido.$B$BEntra nella caverna e scopri dove si trova. E sentiti libero di abbattere qualche bestia, già che ci sei.",
  obj = "Trova Mountaineer Cornelius nella Grizzled Den per conto di Mountaineer Gretchen.",
  en_title = "Secure the Mountain",
  en_obj = "Find Mountaineer Cornelius in the Grizzled Den for Mountaineer Gretchen.",
}
T[98321] = {
  title = "La spedizione di Flintfire",
  desc = "Hoha! Che piacere vedere un nano che non teme di sporcarsi le mani.$B$BSe cerchi lavoro, temo di essere un po' a corto di provviste al momento. La nostra fonte di minerale più affidabile è stata invasa dai wendigo e la caverna è stata abbandonata. I minatori hanno dovuto lasciare tutto quando sono fuggiti!$B$BSenti, perché non dai un'occhiata alla Grizzled Den, a ovest, e vedi se riesci a trovare qualcuna delle nostre spedizioni perdute? Ci risparmieresti un bel po' di guai.",
  obj = "Raccogli 8 Flintfire Shipments dalla Grizzled Den per Tongus Flintfire a Kharanos.",
  en_title = "Flintfire's Shipment",
  en_obj = "Collect 8 Flintfire Shipments from the Grizzled Den for Tongus Flintfire in Kharanos.",
}
T[98322] = {
  title = "Mettere in sicurezza la montagna",
  desc = "Esplorare caverne buie è roba da avventurieri. Il mio compito è solo scrivere rapporti e spedirli a Ironforge.$B$BIl guaio è che uno dei miei rapporti non si è... be', fatto vivo. Ho chiesto a qualche montanaro di indagare sul problema dei wendigo qui fuori, ma non ho più avuto notizie.$B$BSe comunque stai andando in giro, che ne dici di far visita a Mountaineer Gretchen, appena a ovest della città? Io sono già in ritardo come sono!",
  obj = "Fai visita a Mountaineer Gretchen a ovest di Kharanos.",
  reward = "Ti manda il vecchio Whitebeard, eh?$B$BIl suo rapporto l'ho ricevuto, sì. Che disastro, questa situazione!",
  en_title = "Secure the Mountain",
  en_obj = "Check in on Mountaineer Gretchen west of Kharanos.",
}
T[99158] = {
  title = "Alba tra le montagne",
  desc = "Tra le montagne c'è un sacerdote che appartiene a un'organizzazione chiamata Argent Dawn. È un ordine sacro dedito a scovare e distruggere ciò che è empio e innaturale.$B$BFather Gavin, però, è più il tipo che cerca di aiutare e guarire tutti piuttosto che impugnare un'arma. Ha rimesso a posto un vecchio edificio per farne un luogo di riposo per i viaggiatori e l'ha chiamato Misty Pine Refuge. Ho una spedizione di candele sacre da fargli avere. Potresti portargliela, se passi da quelle parti?",
  obj = "Porta la cassa di candele a Father Gavin al Misty Pine Refuge.",
  en_title = "Dawn in the Mountains",
  en_obj = "Bring the crate of candles to Father Gavin at Misty Pine Refuge.",
}

G["0190addc"] = "Per dove vi servono indicazioni?"  -- Ironforge Guard
G["0b3a27f7"] = "L'arcano corrompe solo i deboli. Continua il tuo addestramento, o potresti fare la stessa fine."  -- Alamar Grimm
G["270ead6d"] = "Di cosa hai bisogno da me, figlio di Zephras?"  -- Rorian the Dayseeker
G["2bee4217"] = "Vendo i migliori indumenti di stoffa e di cuoio di tutta la valle!"  -- Durnan Furcutter
G["2dab3cc7"] = "Servi bene la Luce, cacciatore."  -- Maxan Anvol
G["3fff2bae"] = "Salve, $Gragazzo:ragazza;. Sono Grelin Whitebeard. Sono qui per esaminare la minaccia rappresentata dal numero crescente di troll nella Coldridge Valley. Cosa ho scoperto? È un po' preoccupante..."  -- Grelin Whitebeard
G["45cd6d77"] = "Che posso fare per voi?"  -- Thorgas Grimson
G["48b738dc"] = "Vuoi rendere i tuoi demoni più potenti? Ti costerà, ma sei nel posto giusto."  -- Wren Darkspring
G["5a5eb173"] = "Come posso aiutarti?"  -- Sally Swiftwrench
G["63e59310"] = "Ah, ma guarda che tipo robusto. Forse puoi darmi una mano con un paio di cose. Qui in giro non c'è molto aiuto, a parte apprendisti alle prime armi, e loro hanno altro a cui pensare."  -- Sten Stoutarm
G["662b0084"] = "Riempi il boccale e accomodati. Abbiamo storie da raccontare e barili da svuotare."  -- Innkeeper Belm
G["778fe32c"] = "Salute, viaggiatore."  -- Eric Brighthammer
G["81398f94"] = "Cerchi il corriere? È volato via come un uccellino.$B$BNon posso biasimare il poveretto. Questi wendigo sono una brutta faccenda."  -- Mountaineer Gretchen
G["9d8be0c9"] = "Ciao, $C."  -- Ailee Farheart
G["aadb260f"] = "Posso addestrarti nelle tecniche di First Aid."  -- Thamner Pol
G["adbc51c2"] = "Benvenuti al Steelgrill's Depot!"  -- Loslor Rudge
G["aee7f885"] = "Tu non sei un guerriero... Non resisteresti nemmeno un giorno sotto il mio addestramento!$B$BUn cacciatore che si crede un guerriero. Ah!"  -- Granis Swiftaxe
G["b670d8ed"] = "Vuoi imparare a ricavare il cuoio dalle bestie uccise? O ti servono degli attrezzi nuovi?"  -- Brighid Stormflayer
G["b899980b"] = "Salute, $Gragazzo:ragazza;. Sono Grelin Whitebeard. Sono qui per studiare la minaccia rappresentata dal numero crescente di troll a Coldridge Valley. Cosa ho scoperto? È un po' preoccupante..."  -- Grelin Whitebeard
G["c0efb220"] = "Posso insegnarti a cucinare!"  -- Gremlock Pilsnor
G["ca234553"] = "Buon giorno a te, ragazzo. Posso esserti utile?"  -- Tognus Flintfire
G["cd3555d3"] = "Salve, stregone! Bella giornata per la caccia, non trovi? Anch'io ho avuto la mia bella fortuna con i cinghiali. Ti andrebbe di provarci?"  -- Talin Keeneye
G["d08dcd26"] = "Salute e saluti a voi, buon nano. Magari vi va di condividere un bicchiere con me, per scacciare il gelo del vento? Venite, ne ho più che a sufficienza."  -- Senir Whitebeard
G["e20388bf"] = "Sei venut$Go:a; ad addestrarti per poi trasmettere tutto ai tuoi animali?"  -- Peria Lamenur
