'
install.packages("devtools")
library(devtools)

install_github("hadley/devtools")
library(devtools)

install.packages("roxygen2")
library(roxygen2)

path <- find.package("PRECISIONDATA")
system(paste(shQuote(file.path(R.home("bin"), "R")),"CMD", "Rd2pdf", shQuote(path)))
'
