library(tidyverse)
library(lubridate)

# Setear directorio de trabajo con path relativo
setwd("../")

# Importar datos
comercio_paiche <- read_csv("data/comptab_2023-05-25 18 30_comma_separated.csv")

comercio_paiche_clean <- comercio_paiche %>% 
    mutate(
        case_when()
    )