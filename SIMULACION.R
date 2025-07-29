library(haven)
library(dplyr)
library(DT)

# Ruta a tu archivo
casen <- read_dta("C:/Users/noebe/Desktop/Desktop/DOCUMENTOS TESIS/CASEN/BDCASEN.dta")

# Ver primeras filas
head(casen)

# Tabla interactiva (tipo Excel en RStudio)
datatable(head(casen, 1000))
