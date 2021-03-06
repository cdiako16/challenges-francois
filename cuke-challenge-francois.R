## Download data from course website
download.file("http://r-bio.github.io/data/holothuriidae-specimens.csv",
              "data/holothuriidae-specimens.csv")
download.file("http://r-bio.github.io/data/holothuriidae-nomina-valid.csv",
              "data/holothuriidae-nomina-valid.csv")

## import data in R memory
nom <- read.csv(file="data/holothuriidae-nomina-valid.csv",
                stringsAsFactors=FALSE)

#Just looking at this data
head(nom)
str(nom)
dim(nom)
#This is just it for now!