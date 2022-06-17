# Overview
AutosRUs’ newest prototype, the MechaCar, is suffering from production troubles that are blocking the manufacturing process. The purpose of this project is to review and analyze the production data using R for different manufacturing lots to help resolve the problem.

## Linear Regression to Predict MPG

•	Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle length, and vehicle ground clearance are likely to provide non-random amounts of variance to the model. 
•	Is the slope of the linear model considered to be zero? Why or why not?
Slope is not zero as the p-value, which is 5.35e-11.
•	Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
This multiple regression model does predict mpg of MechaCar prototypes effectively as the R-squared value is 71%, which means ~71% of the time the model will predict mpg values correctly. 
 

## Summary Statistics on Suspension Coils

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

Overall, at 62.29 PSI variance of the coils is within 100 PSI. However, looking at individual lots, Lot 3 that is showing much larger variance in performance and consistency, with a variance of 170.29.
Lot 1 and Lot 2 are well within the 100 PSI variance requirement.

## T-Tests on Suspension Coils
Conducting a t-test on the suspension coil data to determine whether there is a statistical difference between the mean of this provided sample dataset and a hypothesized, potential population dataset.
Summary of the t-test results across all manufacturing lots show that true mean of the sample is 1498.78. At a p-Value of 0.06, we cannot reject the null hypothesis.

For each Lot
Lot1 has sample mean of 1500 and p-Value of 1 so the null hypothesis cannot be rejected, and the sample mean and the population mean of 1500 are statistically similar.
Lot2 has sample mean of 1500.2 and p-Value of 0.61  so the null hypothesis cannot be rejected, and the sample mean and the population mean of 1500 are statistically similar.
Lot3 has sample mean of 1500.2 and p-Value of 0.04 so the null hypothesis that this sample mean and the presumed population mean are not statistically similar.


##Deliverable 4

### Metric
In order to analysis the MechaCar’s performance against the competition, I will measure the fuel efficiency.

### Null and Alternate Hypothesis

Null Hypothesis: The means of fuel efficiency of all vehicles in this class are equal.
Alternative Hypothesis: At least one of the vehicles in this class has a different mean of fuel efficiency than other vehicles.

### Statistical Test Used

The best statistical test for this would be two-sample t-tests.

### Data is needed to run the statistical test?
Mileage data on for 30 MechaCars, and 30 of each other 5 competition is needed.  