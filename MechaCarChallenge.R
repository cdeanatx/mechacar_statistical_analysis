library(tidyverse)
mpg <- read.csv('data/mechacar_mpg.csv')
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg))
