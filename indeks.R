

BEGREB <<- c(
  "Kvantitative variable",
  "Kvalitative variable",
  "Diskrete variable",
  "Kontinuerte variable",
  "Hypotese test",
  "p-værdi",
  "Signifikanssandsynlighed",
  "Teststørrelse",
  "Signifikansniveau"



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
  {333,12, 333,08, 332,82, 332,73, 332,93,...}</i>",

  "En kvalitativ variabel, er typisk en ikke numerisk variabel, hvor vi ikke kan beregne gennemsnit, fraktiler osv., her giver det kun mening at beregne andele fx.<br>
  <i>Hvilket kæledyr har du?<br>
  {hund, kat, hund, kat, hund, marsvinkat,...}<br>
  Hvilket parti vil du stemme på?<br>
  {Socialdemokratiet, Konservative, Venstre, Venstre, Radikal,... etc.}<br>
  Hvad er din primære bankforbindelse?<br>
  {Danske Bank, Nordea, Jyske Bank,...}</i>",


  "Diskrete variable er variable, der har heltallige værdier fx.<br><i>
  Antal børn i familien<br>
  {0, 1, 0, 3, 2, 1,0,1,0,...}</i>",


  "Kontinuerte variable er kvantitative variable, der kan antage uendeligt mange værdier fx. <br><i>
  Indholdet i Coca Cola dåser i ml. groft afrundet med 2 decimaler<br>
  {333,12, 333,08, 332,82, 332,73, 332,93,...}<br>
  Mænds højde groft afrundet til hele cm.<br>
  {176, 188, 169, 177, 181, 182,...}<br>
  Punktsandsynligheder for en kontinuert variabel 0. Har vi et perfekt målebånd, findes der ikke en eneste person i hele verden, der præcis er 180,00000000000000... cm høj. <br>Ligeledes findes ingen cola dåser der indeholder præcis 330,000000... ml. </i> ",






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
  ",

  "p-værdien også kaldet signifikanssandsynligheden er et tal mellem 0 og 1, den angiver sandsynligheden for, hvis nulhypotesen er sand, at få en mere ekstrem teststørrelse, end den vi har fået i testet (teststørrelsen måler forskellen mellem fx. stikprøvegennemsnit og middelværdien antaget i nulhypotesen). <br>
  Jo lavere p-værdi, des mindre tror vi på nulhypotesen<br>
  <i>Antag fx. at vi har en stikprøve af 100 mænds højde, med et gennemsnit på 176.32 cm.<br>
  Vi ønsker at teste om middel højden i populationen, kan antages at være 210 cm dvs. <br>H<sub>0</sub>: &mu;=210<br>
  H<sub>1</sub>: &mu;&ne;210<br>
  Vi vil her få en meget negativ teststørrelse, hvilket giver en mikroskopisk lille p-værdi.<br>
  Det vil være nærmest umuligt at få en mere ekstrem teststørrelse, hvis den sande middelhøjde er 210 cm.</i>",

  "Signifikanssandsynligheden også kaldet p-værdien er et tal mellem 0 og 1, den angiver sandsynligheden for, hvis nulhypotesen er sand, at få en mere ekstrem teststørrelse, end den vi har fået i testet (teststørrelsen måler forskellen mellem fx. stikprøvegennemsnit og middelværdien antaget i nulhypotesen). <br>
  Jo lavere p-værdi, des mindre tror vi på nulhypotesen<br><br>
  <i>Antag fx. at vi har en stikprøve af 100 mænds højde, med et gennemsnit på 176.32 cm.<br>
  Vi ønsker at teste om middel højden i populationen, kan antages at være 210 cm dvs. <br>
  H<sub>0</sub>: &mu;=210<br>
  H<sub>1</sub>: &mu;&ne;210<br>
  Vi vil her få en meget negativ teststørrelse, hvilket giver en mikroskopisk lille p-værdi.<br>Det vil være nærmest umuligt at få en mere ekstrem teststørrelse, hvis den sande middelhøjde er 210 cm.</i>",

  "Teststørrelsen kan populært forklares, som forskellen mellem observeret i stikprøven og forventet under nulhypotesen.<br><br>
  Teststørrelsen er et udtryk for forskellen mellem fx. gennemsnit, andel eller antal i stikprøven i forhold til påstanden i nulhypotesen H<sub>0</sub>.<br>
  Teststørrelsen korrigerer for stikprøvestørrelse og standardafvigelse, men beregnes forskelligt afhængigt af hvilket test der udføres.<br>
  <i>Testes fx. middelværdi &mu; eller eller hældning i lineær regression &beta;, benyttes t-teststørrelsen<br>
  Testes andele kan fx. z-teststørrelsen benyttes<br>Antag fx. at vi har en stikprøve af 100 mænds højde, med et gennemsnit på 176.32 cm.<br>
  Vi ønsker at teste om middel højden i populationen, kan antages at være 210 cm dvs. <br>
  H<sub>0</sub>: &mu;=210<br>
  H<sub>1</sub>: &mu;&ne;210<br>
  Vi vil her få en meget negativ teststørrelse, 176.32-210 divideret med standardfejlen for middelværdien SEM<br>
  Ønskede at teste om middel højden i populationen, kunne antages at være 150 cm ud fra samme stikprøve ville vi få et meget positiv teststørrelse, 176.32-150 divideret med standardfejlen for middelværdienSEM</i>",


  "Signifikansniveauet typisk 1%, 5% eller 10%, fastsættes inden et test og sammenlignes med p-værdien.<br>
  Er p-værdien mindre end signifikansniveauet forkastes nulhypotesen, ellers ikke.<br>
  Signifikansniveauet angiver sandsynligheden for at forkaste en sand nulhypotese (en type 1 fejl) "

)



indeks <<- data.frame(BEGREB,forklaring)

# <a href=\"https://www.retsinformation.dk/Forms/R0710.aspx?id=142900\" style=\"color:#3088fc\" target=\"_blank\">Tinglysningsloven</a>
