charger <- function(matricule) {
  set.seed(matricule)
  mondata <- read.csv2("data/DevoirB_H25.csv")[sample(285,220),]
}