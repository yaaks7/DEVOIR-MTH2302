charger <- function(matricule) {
  set.seed(matricule)
  mondata <- read.csv2("DevoirB_H25.csv")[sample(285,220),]
}