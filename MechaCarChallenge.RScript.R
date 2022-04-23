# Linear Regression to predict MPG based on 6 different variables
library(dplyr) #load the dplyr package 
mecha_data <- read.csv(file = 'MechaCar_mpg.csv',check.names = F,stringsAsFactors = F) # read the MechaCar data csv file as a dataFrame
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data) #multiple linear regression to put al the independent variables to predict mpg
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mecha_data)) # generate summary statistics

# Visualization for the Trip Analysis
suspension_data <- read.csv(file = 'Suspension_Coil.csv',check.names = F, stringsAsFactors = F) # read the Suspension_coil csv as a table
total_summary <- suspension_data %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI)) # create total summary containing mean,median, variance, and standard deviation
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI))


# T-Tests on Suspension Coils

t.test(suspension_data$PSI, mu=1500) # T test on population of suspension coils 
t.test(subset(suspension_data,Manufacturing_Lot=="Lot1")$PSI,mu=1500) # t test on sample with just Lot1 PSI
t.test(subset(suspension_data,Manufacturing_Lot =="Lot2")$PSI,mu=1500) # t test on sample with just Lot2 PSI
t.test(subset(suspension_data,Manufacturing_Lot=="Lot3")$PSI,mu=1500)  # t test on sample with just Lot3 PSI
