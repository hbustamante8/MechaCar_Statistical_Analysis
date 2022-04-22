# Linear Regression to predict MPG based on 6 different variables
library(dplyr) #load the dplyr package 
mecha_data <- read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) # read the MechaCar data csv file as a dataFrame
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data) #multiple linear regression to put al the independent variables to predict mpg
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data)) # generate summary statistics

# Visualization for the Trip Analysis
suspension_data <- read.csv(file = 'Suspension_Coil.csv',check.names = F, stringsAsFactors = F) # read the Suspension_coil csv as a table
total_summary <- suspension_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) # create total summary containing mean,median, variance, and standard deviation
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))
