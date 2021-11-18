library(tidyverse)

# Deliverable 1 - Multiple linear regression
mpg <- read.csv('data/mechacar_mpg.csv')
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, mpg))

# Deliverable 2 - Summary Statistics Across Lots
suspension_data <- read.csv('data/suspension_coil.csv')
total_summary <- suspension_data %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))
