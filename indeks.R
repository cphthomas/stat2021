

BEGREB <<- c(
  "Kvantitative variable",
  "Kvalitative variable",
  "Diskrete variable",
  "Kontinuerte variable",
  "Hypotese test",
  "p-værdi",
  "Signifikanssandsynlighed",
  "Teststørrelse",
  "Signifikansniveau",
  "Konfidensniveau",
  "Standardafvigelsen",
  "Konfidensinterval",
  "Stikprøve",
  "Population",
  "Normalfordelingen",
  "Fraktiler",
  "Kvartiler",
  "Medianen",
  "Parameter",
  "Kurtosis",
  "Skævhed"






)

Kapitel <<- c(












  )

forklaring <<- c(
  "En kvantitativ variabel, er populært sagt en numerisk variabel man kan \"regne med \" fx. finde gennemsnit, median, standardafvigelse, fraktiler osv. Eksempler på kvantitative variable er:<i><br>
  Mænds højde i cm.<br>
  {176, 188, 169, 177, 181, 182,...}<br>
  Aktiekurs<br>
  {437.39, 437.78, 432.12, 431.03, 433.83, 433.81}<br>
  Antal børn i familien<br>
  {0, 1, 0, 3, 2, 1,0,1,0,...}<br>
  Nedbørsmængde i mm. i Dragør<br>
  {0,00, 0,02, 0,03, 0.12, 0.08, 1,12,1,43,1,21,0,03,...}<br>
  Indholdet i Coca Cola dåser i ml.<br>
  {333,12, 333,08, 332,82, 332,73, 332,93,...}</i><br><br>
  <a href=\"https://s.tepedu.dk/datast-og-data.html#kvalitative-variable\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om kvantitative variable!</a>",

  "En kvalitativ variabel, er typisk en ikke numerisk variabel, hvor vi ikke kan beregne gennemsnit, fraktiler osv., her giver det kun mening at beregne andele fx.<br>
  <i>Hvilket kæledyr har du?<br>
  {hund, kat, hund, kat, hund, marsvinkat,...}<br>
  Hvilket parti vil du stemme på?<br>
  {Socialdemokratiet, Konservative, Venstre, Venstre, Radikale,... etc.}<br>
  Hvad er din primære bankforbindelse?<br>
  {Danske Bank, Nordea, Jyske Bank,...}</i><br><br>
  <a href=\"https://s.tepedu.dk/datast-og-data.html#kvantitative-variable\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om kvalitative variable!</a>",


  "Diskrete variable er variable, der har heltallige værdier fx.<br><i>
  Antal børn i familien<br>
  {0, 1, 0, 3, 2, 1,0,1,0,...}</i><br><br>
  <a href=\"https://s.tepedu.dk/datast-og-data.html#kvalitative-variable\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om diskrete variable!</a>",


  "Kontinuerte variable er kvantitative variable, der kan antage uendeligt mange værdier fx. <br><i>
  Indholdet i Coca Cola dåser i ml. groft afrundet med 2 decimaler<br>
  {333,12, 333,08, 332,82, 332,73, 332,93,...}<br>
  Mænds højde groft afrundet til hele cm.<br>
  {176, 188, 169, 177, 181, 182,...}<br>
  Punktsandsynligheder for en kontinuert variabel 0. Har vi et perfekt målebånd, findes der ikke en eneste person i hele verden, der præcis er 180,00000000000000... cm høj. <br>Ligeledes findes ingen cola dåser der indeholder præcis 330,000000... ml. </i><br><br>
  <a href=\"https://s.tepedu.dk/datast-og-data.html#kvantitative-variable\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om kontinuerte variable!</a>
  ",






  "Et hypotese test, tester en nulhypotese H<sub>0</sub> (grundtroen), mod en alternativ hypotese H<sub>1</sub> (det modsatte udsagn af nulhypotesen).<br>
  Man tester om nulhypotesen kan forkastes eller ikke forkastes.<br>
  Da nulhypotesen er udgangspunktet (grundtroen), skal der en del beviser til, for at vi forkaster/afviser nulhypotesen.<br>Vi har 3 kategorier af hypotese test, se eksemplerne herunder:<br>
  Hypotese test med to-sidet alternativ hypotese:<br>
  H<sub>0</sub>: &mu;=34<br>
  H<sub>1</sub>: &mu;&ne;34<br>
  <i>Vi forkaster H<sub>0</sub> både hvis &mu; er signifikant større eller mindre end 34<i><br><br>
  Hypotese test med et-sidet alternativ hypotese opad:<br>
  H<sub>0</sub>: &mu;≤34<br>
  H<sub>1</sub>: &mu;>34<br>
  <i>Vi forkaster kun H<sub>0</sub> hvis &mu; er signifikant større end 34</i><br><br>
  Hypotese test med et-sidet alternativ hypotese nedad:<br>
  H<sub>0</sub>: &mu;≥34<br>
  H<sub>1</sub>: &mu;<34<br>
  <i>Vi forkaster kun H<sub>0</sub> hvis &mu; er signifikant mindre end 34</i><br><br>
  <a href=\"https://s.tepedu.dk/hypotesetests-middelvrdi.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om hypotese tests!</a>
  ",

  "p-værdien også kaldet signifikanssandsynligheden er et tal mellem 0 og 1, den angiver sandsynligheden for, hvis nulhypotesen er sand, at få en mere ekstrem teststørrelse, end den vi har fået i testet (teststørrelsen måler forskellen mellem fx. stikprøvegennemsnit og middelværdien antaget i nulhypotesen). <br>
  Jo lavere p-værdi, des mindre tror vi på nulhypotesen<br>
  <i>Antag fx. at vi har en stikprøve af 100 mænds højde, med et gennemsnit på 176.32 cm.<br>
  Vi ønsker at teste om middel højden i populationen, kan antages at være 210 cm dvs. <br>H<sub>0</sub>: &mu;=210<br>
  H<sub>1</sub>: &mu;&ne;210<br>
  Vi vil her få en meget negativ teststørrelse, hvilket giver en mikroskopisk lille p-værdi.<br>
  Det vil være nærmest umuligt at få en mere ekstrem teststørrelse, hvis den sande middelhøjde er 210 cm.</i><br><br>
  <a href=\"https://s.tepedu.dk/hypotesetests-middelvrdi.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om p-værdier!</a>
  ",

  "Signifikanssandsynligheden også kaldet p-værdien er et tal mellem 0 og 1, den angiver sandsynligheden for, hvis nulhypotesen er sand, at få en mere ekstrem teststørrelse, end den vi har fået i testet (teststørrelsen måler forskellen mellem fx. stikprøvegennemsnit og middelværdien antaget i nulhypotesen). <br>
  Jo lavere p-værdi, des mindre tror vi på nulhypotesen<br><br>
  <i>Antag fx. at vi har en stikprøve af 100 mænds højde, med et gennemsnit på 176.32 cm.<br>
  Vi ønsker at teste om middel højden i populationen, kan antages at være 210 cm dvs. <br>
  H<sub>0</sub>: &mu;=210<br>
  H<sub>1</sub>: &mu;&ne;210<br>
  Vi vil her få en meget negativ teststørrelse, hvilket giver en mikroskopisk lille p-værdi.<br>Det vil være nærmest umuligt at få en mere ekstrem teststørrelse, hvis den sande middelhøjde er 210 cm.</i><br><br>
  <a href=\"https://s.tepedu.dk/hypotesetests-middelvrdi.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om signifikanssandsynligheder!</a>
  ",

  "Teststørrelsen kan populært forklares, som forskellen mellem observeret i stikprøven og forventet under nulhypotesen.<br><br>
  Teststørrelsen er et udtryk for forskellen mellem fx. gennemsnit, andel eller antal i stikprøven i forhold til påstanden i nulhypotesen H<sub>0</sub>.<br>
  Teststørrelsen korrigerer for stikprøvestørrelse og standardafvigelse, men beregnes forskelligt afhængigt af hvilket test der udføres.<br>
  <i>Testes fx. middelværdi &mu; eller eller hældning i lineær regression &beta;, benyttes t-teststørrelsen<br>
  Testes andele kan fx. z-teststørrelsen benyttes<br>Antag fx. at vi har en stikprøve af 100 mænds højde, med et gennemsnit på 176.32 cm.<br>
  Vi ønsker at teste om middel højden i populationen, kan antages at være 210 cm dvs. <br>
  H<sub>0</sub>: &mu;=210<br>
  H<sub>1</sub>: &mu;&ne;210<br>
  Vi vil her få en meget negativ teststørrelse, 176.32-210 divideret med standardfejlen for middelværdien SEM<br>
  Ønskede at teste om middel højden i populationen, kunne antages at være 150 cm ud fra samme stikprøve ville vi få et meget positiv teststørrelse, 176.32-150 divideret med standardfejlen for middelværdienSEM</i><br><br>
  <a href=\"https://s.tepedu.dk/hypotesetests-middelvrdi.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om teststørrelser!</a>
  ",


  "Signifikansniveauet &alpha; typisk 1%, 5% eller 10%, fastsættes inden et test og sammenlignes med p-værdien.<br>
  Er p-værdien mindre end signifikansniveauet forkastes nulhypotesen, ellers ikke.<br>
  <i>Signifikansniveauet angiver sandsynligheden for at forkaste en sand nulhypotese (en type 1 fejl også kaldet en falsk positiv)<br>
  Medicinal industrien arbejder ofte med 1% signifikansniveau, hvor et test kunne være:<br>
  H<sub>0</sub>: Medicinen har ingen effekt<br>
  H<sub>1</sub>: Medicinen har effekt<br>
  Med 1% signifikansniveau, begås en type 1 fejl kun i et ud af 100 tests.<br>
  En type 1 fejl vil her betyde, at man fejlagtigt konkluderer at et medicinal produkt uden effekt virker.<br>
  Signifikansniveauet kan bruges til at bestemme konfidensniveauet 1-&alpha;, der angiver sandsynligheden for korrekt ikke at forkaste en sand nulhypotese </i><br><br>
  <a href=\"https://s.tepedu.dk/hypotesetests-middelvrdi.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om signifikansniveauet!</a>
  ",

  "Konfidensniveauet 1-&alpha; angiver sandsynligheden for ikke at forkaste en sand nulhypotese dvs. korrekt beslutning.<br>
  Man kan bestemme konfidensniveauet som 1-&alpha; dvs. 1 minus signifikansniveauet.<br>
  Dvs. summen af signifikansniveauet og konfidensniveauet giver altid 1 eller 100%<br><br>
  <a href=\"https://s.tepedu.dk/hypotesetests-middelvrdi.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om konfidensniveauet!</a>
  ",


  "Standardafvigelsen fortæller hvor meget en variabel typisk varierer omkring middelværdien.<br>
  Standardafvigelsen også kaldet spredningen, findes som kvadratroden af variansen, i modsætning til variansen er standardafvigelsen i samme enhed som variablen hvilket gør tolkning nemmere.<br><br>
  Kursen for en aktie med middelkurs 100 Kr. og standardafvigelse 1 svinger meget mindre, end en aktie med middelkurs 100 og standardafvigelse 10. Da investorer er risikoaverse vil de foretrække aktien med den mindste standardafvigelse.<br><br>
  <a href=\"https://s.tepedu.dk/deskriptiv-statistik.html#standardafvigelsen\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om standardafvigelsen!</a>
",
  "Konfidensintervallet beregnes ud fra en stikprøve, og angiver nedre og øvre grænser indenfor hvilke populations parameteren, ligger med en vis sandsynlighed.<br>
  <i>Er 95% konfidensintervallet for mænds gennemsnitlige højde fx. 172 cm. og 182 cm. kan vi sige:<br>
  Vi kan med 95% sandsynlighed sige den gennemsnitlige højde for mænd i populationen, ligger mellem 172 cm. og 182 cm.<br>
  Jo større stikprøve og jo lavere sikkerhed (konfidensniveau), jo mere præcist bliver vore konfidensinterval (interval estimatet), dvs intervallet bliver smallere.<br>
  Vi kan beregne konfidensintervaller for parametre vi estimerer, fx. gennemsnittet, standardafvigelsen, andelen etc.<br>
  I modsætning til et punktestimat for fx. middelværdien, fortæller konfidensintervallet os noget om kvaliteten af vort estimat/gæt, ud fra bredden af konfidensintervallet.</i><br><br>
  <a href=\"https://s.tepedu.dk/konfidensintervaller.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om konfidensintervallet!</a>
  <br>",


  "En stikprøve, er et udsnit af populationen (den store mængde vi ønsker at udtale os om), hvis stikprøven afspejler populationen korrekt, siger vi stikprøven er repæsentativ.<br>
  <i>Vi bruger stikprøver, da det er billigere end at undersøge hele populationen.<br>
  Hvis vi fx. ønsker at udtale os om danske mænds gennemsnitlige højde, kan vi udtage en stikprøve, hvor vi måler 100 mænds højde.<br>
  Stikprøven består så af de 100 målinger af højderne, populationen er så alle danske mænd.</i><br><br>
    <a href=\"https://s.tepedu.dk/normalfordelingen.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om stikprøver!</a>
  <br>",


  "Populationen er den store mængde, vi ønsker at udtale os om. Fx alle iphone brugere i København, alle kontohavere i Danske Bank, alle danske kvinder etc.<br>
  <i>Vi bruger som redskab stikprøver som er en lille del af populationen til at udtale os om populationen, da det er billigere end at undersøge hele populationen.<br>
  Hvis vi fx. ønsker at udtale os om danske mænds gennemsnitlige højde, kan vi udtage en stikprøve, hvor vi måler 100 mænds højde.<br>
  Stikprøven består så af de 100 målinger af højderne, populationen er så alle danske mænd.</i><br><br>
  <a href=\"https://s.tepedu.dk/normalfordelingen.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om populationen!</a>
  <br>",


  "Normalfordelingen er en symmetrisk, klokkeformet fordeling.<br>
  Mange fænomener er normalfordelte fx. nedbørsmængder, højde, stikprøvefordelingen etc.<br>
  Normalfordelingen bestemmes entydigt ud fra middelværdien &mu; og standardafvigelsen &sigma;<br>
  Normalfordelte stokastiske variable har mange gode egenskaber, addition af og multiplikation med en faktor giver igen normalfordelte stokastiske variable.<br>
  Danskernes højde er fx. normalfordelt med middelværdi &mu; = 180,2 cm. og standardafvigelse &sigma; = 7,42<br><br>

  <a href=\"https://s.tepedu.dk/normalfordelingen.html\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om normalfordelingen!</a>
  ",

  "Fraktiler er et tal mellem 0 og 1, der angiver andelen af et ordnet observationssæt. Vi opdeler et datasæt ordnet fra mindst til størst efter andelen angivet ved fraktilen.<br>
  Hvis fx. 0,45 fraktilen for mænds højde er 176 cm betyder det at 45% af mændene højst er 176 cm, og 55% er højere 176 cm.<br>
  Kendte fraktiler er:<br>
  0.25 fraktilen kaldes også 1. kvartil, 25% af observationerne er mindre end 1. kvartil.<br>
  0.5 fraktilen kaldes også medianen, 50% af observationerne er mindre end medianen.<br>
  0.75 fraktilen kaldes også 3. kvartil, 75% af observationerne er mindre end 3. kvartil.<br>
  0.1, 0.2, 0.3, 0,4... kaldes deciler<br><br>
  <a href=\"https://s.tepedu.dk/deskriptiv-statistik.html#medianen-kvartiler-og-fraktilen\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om fraktiler!</a>
  ",

  "Kvartiler angiver 0.25; 0.5 eller 0.75 andelen af et ordnet observationssæt.<br>
  Hvis fx. 0,75 fraktilen for mænds højde er 179 cm betyder det at 75% af mændene højst er 179 cm, og 25% er højere 179 cm.<br>
  0.25 fraktilen kaldes 1. kvartil, 25% af observationerne er mindre end 1. kvartil.<br>
  0.5 fraktilen kaldes medianen eller 2. kvartil, 50% af observationerne er mindre end medianen.<br>
  0.75 fraktilen kaldes 3. kvartil, 75% af observationerne er mindre end 3. kvartil.<br><br>
  <a href=\"https://s.tepedu.dk/deskriptiv-statistik.html#medianen-kvartiler-og-fraktilen\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om kvartiler!</a>
  ",

  "Medianen angiver den miderste observation af et ordnet observationssæt, medianen kaldes også 0.5 fraktilen.<br>
  0.5 fraktilen kaldes medianen eller 2. kvartil, 50% af observationerne er mindre end medianen, 50% er større.<br>
  Hvis fx. medianen for mænds højde er 177 cm betyder det at 50% af mændene højst er 177 cm, og 50% er højere 177 cm.<br><br>
  <a href=\"https://s.tepedu.dk/deskriptiv-statistik.html#medianen-kvartiler-og-fraktilen\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om medianen!</a>
  ",

  "En parameter betegner en ukendt konstant i en statistisk model eller formel, ud fra en stikprøve estimeres (gættes kvalificeret på) dens værdi.<br>
  En parameter kan fx. være &beta;, &mu;, p, &sigma; etc.<br>
  <i>Vi ønsker at udtale os om danske mænds højde, populationen er så danske mænd. Stikprøve gennemsnittet for fx. 100 mænds højde 179.34 cm. er parameter estimatet (gættet på middelværdien i populationen).
  Den sande ukendte parameter i populationen er altså middelhøjden i populationen &mu;</i>",

  "Kurtosis (topstejlhed) angiver om en fordeling er spids (leptokurtisk), klokkeformet (mesokurtisk) eller flad (platykurtisk).<br>
  <i>Normalfordelingen er klokkeformet (mesokurtisk), man kan beregne kurtosis som et tal er fordelingen:<br>
  Spids (leptokurtisk) er kurtosis positiv<br>
  Klokkeformet (mesokurtisk) er kurtosis ca. 0<br>
  Flad (platykurtisk) er kurtosis negativ<br>
  Man vil ofte ud fra fordelingen i fx. et histogram kunne vurdere topstejlheden.</i><br><br>
  <a href=\"https://s.tepedu.dk/deskriptiv-statistik.html#kurtosis\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om kurtosis!</a>
  ",


  "Skævheden angiver om en fordeling er venstreskæv (hale mod venstre, skævheden er negativ), symmetrisk (skævheden er ca. 0) eller højreskæv (hale mod højre, skævheden er positiv)<br>
  Man vil ofte ud fra fordelingen i fx. et histogram kunne vurdere skævheden</i><br><br>
  <a href=\"https://s.tepedu.dk/deskriptiv-statistik.html#sk%C3%A6vhed\" style=\"color:#30bbfc\" target=\"_blank\">Klik her for at lære mere om skævhed!</a>
  "

)






indeks <<- data.frame(BEGREB,forklaring)


