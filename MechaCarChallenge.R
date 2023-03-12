#DELIVERABLE 1
#import the library
library(dplyr)
#read in MechaCar_mpg.csv
mecha_car <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
#multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car)
#summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car))

#DELIVERABLE 2
#read in Suspension_Coil.csv
Suspension_coil <-read.csv(file='Suspension_Coil.csv', check.names = F,stringsAsFactors = F)
#create a summary dataFrame of PSI
total_summary <- Suspension_coil %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')
#create a lot_summary dataFrame  of PSI
lot_summary <- Suspension_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI),.groups = 'keep')


