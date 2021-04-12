#Deliverable 1: Linear Regression to Predict MPG
library(tidyverse)

#Import and read csv
mechacar_mpg <- read.csv('MechaCar_mpg.csv',check.names = F,stringsAsFactors = F)

#Perform linear regression 
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar_mpg))

#Deliverable 2: Creating Visualizations for Trip Analysis
suspension <- read.csv('Suspension_Coil.csv',check.names = F,stringsAsFactors = F)

total_summary <- suspension %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
lot_summary <- suspension %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
