#DELIVERABLE 1
#import the library
library(dplyr)
#read in MechaCar_mpg.csv
mecha_car <- read.csv(file='MechaCar_mpg.csv', check.names = F, stringsAsFactors = F)
#multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car)
#summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_car))


