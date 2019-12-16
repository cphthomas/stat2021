

BEGREB <<- c(
  "Kvantitative variable",
  "Kvalitative variable",
  "Diskrete variable",
  "Kontinuerte variable",
  "hypotese test"



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
  "Kontinuerte variable er variable, der har kontinuerte værdier fx. <br><i>
  Indholdet i Coca Cola dåser i ml.<br>
  {333,12, 333,08, 332,82, 332,73, 332,93,...}<br>
  Mænds højde i cm.<br>
  {176, 188, 169, 177, 181, 182,...}<br>
  Punktsandsynligheder for en kontinuert variabel 0. Har vi et perfekt målebånd findes der ikke en eneste person i hele versen, der præcis er 180,00000000000000.. cm høj. <br>Ligeledes findes ingen cola dåser der indeholder præcis 330,000000... ml. </i> ",
  "Vi tester hypotesen
  <br>H<sub>0</sub>: &mu;=34
  <br>H<sub>1</sub>: &mu;&ne;34<br>
<br>H<sub>0</sub>: &mu;≤34
  <br>H<sub>1</sub>: &mu;>34<br>
  <a href=\"https://www.retsinformation.dk/Forms/R0710.aspx?id=142900\" style=\"color:#3088fc\" target=\"_blank\">Tinglysningsloven</a>"


)

indeks <<- data.frame(BEGREB,forklaring)

# assign("indeks", indeks, envir = .GlobalEnv)
