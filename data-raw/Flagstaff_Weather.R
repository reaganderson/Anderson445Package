library(tidyverse)
library(stringr)
library(lubridate)

Flagstaff_Weather <- read.csv('data-raw/Pulliam_Airport_Weather_Station.csv') %>%
  select('DATE', 'PRCP', 'SNOW', 'TMAX', 'TMIN') %>%
  mutate( DATE = ymd(DATE) ) %>%
  filter( year(DATE) > 2014 )


usethis::use_data(Flagstaff_Weather)
