# statistical_analysis_cars

## Linear Regression to Predict MPG - Deliverable 1

### Variable Analysis

Vehicle length & ground clearance provide a non-random amount of variance to MPG values at all significance levels. Vehicle weight is significant at the .1 level. 

### Slope Analysis

The slope of the linear model is not zero because we are able to reject the null hypothesis and conclude that Vehicle length and ground clearance are contributing factors with non-zero coefficients.

### R Squared Analysis

The R-Squared value is .71 i.e the model explains roughly 70% of the variability in the model. This suggests that the linear model is an effective predictor of mpg in the MechaCar prototypes.

## Suspension Coil Analysis - Deliverable 2

In order for a lot to pass testing, the variance of the suspension coils cannot be more than 100 PPS (Pounds per square inch). Lots 1 & 2 have variances below 10 PPS, so they pass. Lot3 has a PPS Variance of 170, which fails to pass the test.


## T-Tests on Suspension Coils - Deliverable 3

### T-Test on All Lots

![All Lots](https://github.com/tbrech4/statistical_analysis_cars/blob/main/Resources/T-test1.png)

There is not enough variation across all lots to conclude that there is a statistically significant difference. 

### T-Test Lot 1

![Lot 1](https://github.com/tbrech4/statistical_analysis_cars/blob/main/Resources/T-test2.png)

There is not enough variation to conclude that there is a statistically significant difference. The P-value is 1 - this is not below .05. 

### T-Test Lot 2

![Lot 3](https://github.com/tbrech4/statistical_analysis_cars/blob/main/Resources/T-test3.png)

There is not enough variation to conclude that there is a statistically significant difference. The P-value is .6 - this is not below .05. 

### T-Test Lot 3

![Lot 4](https://github.com/tbrech4/statistical_analysis_cars/blob/main/Resources/T-test4.png)

We can conclude that there is enough variation to conclude that there is a statistically significant difference between the population mean and lot 3. 

## Study Design: MechaCar vs Competition

One important metric that we could test for is to see if User Satisfaction Ratings of the MechaCar are statistically different from its competition. Assume the User Satisfaction ratings are on a scale of 1-100 and can be any number between that range based on a average score of different use categories. I.e. a survey respondent could give a score of 95 for reliability, 85 for performance, and 98 for feature quality. This would result in a combined score of 93.

Null Hypothesis (Ho): There IS NO difference between the mean User Satisfaction Rating of MechaCars vs other manufacturers. 

Alternative Hypothesis (Ha): There IS A difference between the mean User Satisfaction Rating of MechaCars vs other manufacturers. 

I would use a one-sample T-test to determine if there is a difference between the MechaCar average User Satisfaction Rating vs the average of other manufacturer's average User Satisfaction Rating.

User satisfaction ratings for MechaCar & other manufacturers would be needed.