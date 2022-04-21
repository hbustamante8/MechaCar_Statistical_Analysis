library(dplyr) #load the dplyr package 
mecha_data <- read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) # read the MechaCar data csv file as a dataFrame
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data) #multiple linear regression to put al the independent variables to predict mpg
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data)) # generate summary statistics

