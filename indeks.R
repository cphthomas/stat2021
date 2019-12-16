

BEGREB <<- c(
  "Kvantitative variable",
  "Kvalitative variable",
  "Diskrete variable",
  "Kontinuerte variable",
  "Hypotese test",
  "p-værdi",
  "signifikanssandsynlighed"



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

  "En kvalitativ variabel, er en typisk ikke numerisk variabel, hvor vi ikke kan beregne gennemsnit, fraktiler osv., her giver det kun mening at beregne andele fx.<br>
  <i>Hvilket kæledyr har du?<br>
  {hund, kat, hund, kat, hund, marsvinkat,...}<br>
  Hvilket parti vil du stemme på?<br>
  {Socialdemokratiet, Konservative, Venstre, Venstre, Radikal,... etc.}<br>
  Hvad er din primære bankforbindelse?<br>
  {Danske Bank, Nordea, Jyske Bank,...}</i>",


  "Diskrete variable er variable, der har heltallige værdier fx.<br><i>
  Antal børn i familien<br>
  {0, 1, 0, 3, 2, 1,0,1,0,...}</i>",


  "Kontinuerte variable er variable der kan antage uendeligt mange værdier fx. <br><i>
  Indholdet i Coca Cola dåser i ml. groft afrundet med 2 decimaler<br>
  {333,12, 333,08, 332,82, 332,73, 332,93,...}<br>
  Mænds højde groft afrundet til hele cm.<br>
  {176, 188, 169, 177, 181, 182,...}<br>
  Punktsandsynligheder for en kontinuert variabel 0. Har vi et perfekt målebånd, findes der ikke en eneste person i hele verden, der præcis er 180,00000000000000... cm høj. <br>Ligeledes findes ingen cola dåser der indeholder præcis 330,000000... ml. </i> ",






  "Et hypotese test, tester om en nulhypotese H<sub>0</sub> (grundtroen) mod en alternativ hypotese H<sub>1</sub> (det modsatte udsagn af nulhypotesen), kan forkastes eller ikke forkastes. Da nulhypotesen er udgangspunktet (grundtroen), skal der en del beviser til, for at vi forkaster/afviser denne. Vi har 3 kategorier af hypotese test, se eksemplerne herunder:<br>
  Hypotese test med to-sidet alternativ hypotese:<br>
  H<sub>0</sub>: &mu;=34<br>
  H<sub>1</sub>: &mu;&ne;34<br>
  Vi forkaster H<sub>0</sub> både hvis &mu; er signifikant større eller mindre end 34<br><br>
  Hypotese test med et-sidet alternativ hypotese opad:<br>
  H<sub>0</sub>: &mu;≤34<br>
  H<sub>1</sub>: &mu;>34<br>
  Vi forkaster kun H<sub>0</sub> hvis &mu; er signifikant større end 34<br><br>
  Hypotese test med et-sidet alternativ hypotese nedad:<br>
  H<sub>0</sub>: &mu;≥34<br>
  H<sub>1</sub>: &mu;<34<br>
  Vi forkaster kun H<sub>0</sub> hvis &mu; er signifikant mindre end 34<br><br>
  ",

  "Signifikanssandsynligheden også kaldet p-værdien er et tal mellem 0 og 1, den angiver sandsynligheden for, hvis nulhypotesen er sand, at få en mere ekstrem teststørrelse, end den vi har fået i testet (teststørrelsen måler forskellen mellem fx. stikprøvegennemsnit og middelværdien antaget i nulhypotesen). Jo lavere p-værdi des mindre tror vi på nulhypotesen",
  "Signifikanssandsynligheden også kaldet p-værdien er et tal mellem 0 og 1, den angiver sandsynligheden for, hvis nulhypotesen er sand, at få en mere ekstrem teststørrelse, end den vi har fået i testet (teststørrelsen måler forskellen mellem fx. stikprøvegennemsnit og middelværdien antaget i nulhypotesen). Jo lavere p-værdi des mindre tror vi på nulhypotesen"


)



indeks <<- data.frame(BEGREB,forklaring)

# <a href=\"https://www.retsinformation.dk/Forms/R0710.aspx?id=142900\" style=\"color:#3088fc\" target=\"_blank\">Tinglysningsloven</a>
