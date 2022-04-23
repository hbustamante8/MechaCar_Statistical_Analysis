# MechaCar_Statistical_Analysis

## Linear regression to Predict MPG
* Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
    *   Variables vehicle_weight, spoiler_angle, and, amd AWD provided the a non-random amoint of variance.
* Is the slope of the linear model considered to be zero? Why or why not?
    * The slop of the line is not considered to be 0. Since there is a signifcant relations between the independent variavles and the dependent variable, the slope will not be 0.
* Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
    * This linear model does predict the mpg of MechaCar' prototypes effecitvely because the r'sqaured value is greater the above 0.7 as it is 0.71 and the p-value is signicantly less that 0.05.


## Summary Statistics on Suspension Coils

Total Summary

![image](https://user-images.githubusercontent.com/96553992/164757063-85fdbb83-3a2f-4c9d-b400-667c956b2f06.png)

Lot Summary

![image](https://user-images.githubusercontent.com/96553992/164757197-17d22158-4b7c-4f32-b004-81a26d1fee40.png)

### Analysis of summary statistics on the Pounds per square inch(PSI)

* For the total summmary, the variance is under the 100 PSI and meets specification requirement.

* The summary statistics for each individual manufacutring highlights that Lot3  is where a majority of the high variance and standard deviation are coming from for the total. Lot1 and Lot2 are meeting the specification requirement wuth similarly low standard deviaton and vasiance. Lot3 has around 170 variance and higher standard deviation than Lot1 and Lot2 combined. Therefore, Lot3 does not meet there requirements and showed be looked into further to get the PSI closer to the other lots.


## T-Tests on Suspension Coils

![image](https://user-images.githubusercontent.com/96553992/164909683-a082c267-ff25-416a-bd62-88802b7b17b1.png)

If we the set the signifigance level to be the common 0.05%, the t-tests comparing all manufacturing lots against mena PSI of the population is not significant enough. The p-value is 0.06020% which is not low enough to reject the null hypothesis.


![image](https://user-images.githubusercontent.com/96553992/164909965-d3ff9ae5-fdb3-49e4-ab44-7e67ccc5e0a5.png)

The T-test for the suspension coils for Lot 1 reveals that there is no statistical difference between the sample mean the population mean. The p-value is "1" which is not low enough to reject the null hypothesis.
