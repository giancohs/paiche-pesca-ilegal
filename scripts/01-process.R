library(tidyverse)
library(lubridate)
library(googlesheets4)

# Importar datos
comercio_paiche <- read_sheet(
    "https://docs.google.com/spreadsheets/d/1WDqeBOaxr1jOkbBlRbsGmGGAj3YQTghRShyBn8aJEP4/edit#gid=0"
)