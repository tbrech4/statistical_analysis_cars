#Get rid of scientific notation
options(scipen = 100)

#import dataset and packages

library(dplyr)

mpg_data <- read.csv(file='MechaCar_mpg.csv',check.names = F, stringsAsFactors = F)

# Deliverable 1

#Create regression model & summary

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_data)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mpg_data))

# Deliverable 2

suspension_data <- read.csv(file='Suspension_Coil.csv', check.names = F, stringsAsFactors = F)

total_summary <- summarize(suspension_data, Mean = mean(PSI),  Median = median(PSI), Variance = var(PSI), SD = sd(PSI))


lot_summary <- suspension_data %>% group_by(Manufacturing_Lot)%>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), SD = sd(PSI))

# Deliverable 3

t.test(suspension_data$PSI, mu = 1500)

lot1 <- suspension_data %>% subset(Manufacturing_Lot == "Lot1")
lot2 <- suspension_data %>% subset(Manufacturing_Lot == "Lot2")
lot3 <- suspension_data %>% subset(Manufacturing_Lot == "Lot3")

t.test(lot1$PSI, mu=1500)
t.test(lot2$PSI, mu=1500)
t.test(lot3$PSI, mu=1500)
