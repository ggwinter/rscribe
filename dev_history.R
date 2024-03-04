# available::available("rscribe") verifier si le nom du pacakge est disponible
# taper  library(devtools)
usethis::create_package("C:/Users/HP-G5/Documents/R/rscribe")
# creer un fichier de suivi des modifications du package
usethis::edit_file("dev_history.R")
usethis::use_build_ignore('dev_history.R')
usethis::use_gpl3_license()
usethis::edit_file('DESCRIPTION')
usethis::use_r("ma_fonction")
