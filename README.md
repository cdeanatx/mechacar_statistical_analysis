# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

Analysis of the linear regression model allows us to draw a few conclusions regarding the correlation of our dataset's variables to fuel efficiency (MPG). Below is a screenshot of the results of our linear regression model.

![image](https://github.com/cdeanatx/mechacar_statistical_analysis/blob/main/images/linear_regression.png)

#### Significant Variables

The multiple linear regression model indicates that vehicle length and ground clearance correlate strongly to fuel efficiency, meaning that these variables provide a non-random amount of variance. This conclusion can be drawn due to the low p-values (< 0.05). The y-intercept also provides a non-random amount of variance in the model.

#### Null Hypothesis

In this statistical test, our initial null hypothesis is that the slope of the linear regression model will be zero. After running the test, we can safely reject the null hypothesis because the `p-value = 5.35e-11`, which is far smaller than our `significance level of 0.05`. Therefore, the slope of the model is **not** considered to be zero.

#### Model Success Metric

The purpose of this model is to allow us to predict fuel efficiency, given a set of independent variables. In order to determine how effective our model is, we must look at the r-squared value. Since `r-squared = 0.715` for this model, we can conclude that the model will effectively predict fuel efficiency.



## Summary Statistics on Suspension Coils

The below screenshots provide summary data for the production of suspension coils by MechaCar. We will assess whether MechaCar's production of suspension coils falls within the acceptable variance of 100 PSI set by their design specifications. 

#### Summary of Production Across All Lots

![image](https://github.com/cdeanatx/mechacar_statistical_analysis/blob/main/images/total_summary.png)

The company-wide variance in suspension coils is approximately `62.3 PSI`, therefore they are operating within acceptable parameters as a company.

#### Summary of Production for Each Lot

![image](https://github.com/cdeanatx/mechacar_statistical_analysis/blob/main/images/lot_summary.png)

###### Lot 1

Lot 1's variance in suspension coils is approximately `0.98 PSI`, therefore they are operating well within acceptable parameters.

###### Lot 2

Lot 2's variance in suspension coils is approximately `7.47 PSI`, therefore they are operating well within acceptable parameters.

###### Lot 3

Lot 3's variance in suspension coils is approximately `170.29 PSI`, therefore their production of suspension coils is far outside of acceptable parameters.

