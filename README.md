# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Linear Regression Summary](Images/linear_regression_summary.png)

1) According to the linear regression summary above, we can look at the Pr(>|t|) values to determine which variables are statistically unlikely to provide random amounts of variance. In this particular case, vehicle_length and ground_clearance have Pr(>|t|) values less than 0.05. Therefore, these two variables are statistically likely to provide non-random amounts of variance to the mpg values in the dataset. 
2) The p-value of the summary shows that there is a significant relationship between independent and dependent variables, therefore the slope of the linear model is not considered to be zero.
3) The R-squared value determines the strength of the relationship between the linear model and the dependent variable, mpg of MechaCar prototypes. The summary indicates that the R-squared value is 0.7149, which is a strong correlation. Therefore, this linear model effectively predicts the mpg of MechaCar prototypes. 

----

## Summary Statistics on Suspension Coils

![Total Summary](Images/total_summary.png)

1) The summary above shows the mean, median, variance and standard deviation of PSI values across all manufacturing lots. The design specifications indicate that the variance of suspension coils must not exceed 100 pounds per square inch. The variance for all manufacturing lots is 62.29356, therefore satisfying the design specifications. 

![Lot Summary](Images/lot_summary.png)

1) The summary above shows the mean, median, variance and standard deviation of PSI values for each manufacturing lot (Lot1, Lot2, Lot3). The variance for Lot1 and Lot2 are 0.9795918 and 7.4693878, respectively. These variance values meet the design specifications. However, the variance of Lot3 PSI values is 170.2861224m which exceeds the design limits. This large variance indicates that the Lot3 values are far from the mean and also from each other. 

----

## T-Tests on Suspension Coils
The t-test is used to determine whether there is a statistical difference between the mean of a sample dataset and the mean of potential population dataset. In this project, we determined the statistical difference between PSI across manufacturing lots and the population mean of 1500 pounds per square inch. 

![All T-test](Images/ttest_all_manufacturing_lots.png)

- The t-test above shows that the p value is 0.06028, which is greater than 0.05. This means that there is no significant difference between PSI of all manufactoring lots and the population mean of 1500. 

![T-test Lot 1](Images/ttest_manufacturing_lot1.png)

- The test above was conducted between the PSI values of Lot1 and population mean 1500. In this t-test the p value is 1, which means that there is no difference between the means, other than due to chance. This is also proven in the lot summary where the mean of Lot1 PSI values is exactly equal to 1500, with a very small variance of 0.9795918. 

![T-test Lot 2](Images/ttest_manufacturing_lot2.png)

- The test above was conducted between the PSI values of Lot2 and population mean 1500. In this t-test the p value is 0.6072, which means that there is no significant difference between the two means. 

![T-test Lot 3](Images/ttest_manufacturing_lot3.png)

- The test above was conducted between the PSI values of Lot3 and population mean 1500. In this t-test the p value is 0.04168, which means that there is a signficant difference between the two means.

----

## Study Design: MechaCar vs Competition

**1) Cost**
One metric that would be of interest to a consumer when choosing to buy a vehicle is, cost. We can compare the costs between MechaCar vehicles and other manufacturers. Costs depend on fuel efficiency, horsepower, mileage etc. Once we have sorted and grouped cars of similar horsepower, mileage etc., we can compare the mean prices of the vehicles. If we are comparing MechaCar to one other manufacturer we can use the two sample t-test. If we are comparing MechaCar and multiple other manufacturers we can use the ANOVA test. For consumers to prefer MechaCar over other manufacturers, the MechaCar vehicle would ideally be lower in cost with all other metrics being of similar quality or degree. The null hypothesis is that there is no difference between the cost of MechaCar vehicles and vehicles from other manufacturers. 
