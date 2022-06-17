# Deliverable 1
#load dplyr 
library(dplyr)

#read file
MechaCar <- read.csv(file='MechaCar_mpg.csv')

#perform linear regression
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + 
     ground_clearance + AWD, data = MechaCar)
$Summary
#perform summary
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data= MechaCar))

#Deliverable 2
#2. Import and read in the Suspension_Coil.csv file as a table
mecha_coil <- read.csv(file='./Resources/Suspension_Coil.csv',check.names=F,stringsAsFactors = F) 