# Depenencias, función que busca actualizar  todas las dependencias necesarias al paquete


Librerias=function(Librerias_base){
  Librerias_base = c("readxl","dplyr","ggplot2","boot","broom","GGally","gridExtra","stargazer","rlang","testthat","devtools","remotes") # Nombra las librerias necesarias
  
  if (!require("pacman")) install.packages("pacman")# Paquete que simplifica la carga de librerias
  pacman::p_load(char = Librerias_base)

  remotes::install_github("rstudio/learnr",force=TRUE)
  remotes::install_github("rstudio/gradethis",force=TRUE)
  
}




