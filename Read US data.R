getwd
Temp <- getwd()
setwd("./covid-data-19/")
US <- read.csv("us.csv")
setwd(Temp)
