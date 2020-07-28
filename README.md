# MechaCar
R 


# MPG Regression
## Variance
The non-random amount of variance added to the multi line regression is given by PR(>|t|). From this value, we can see claim intercept, vehicle length, vehicle weight, and ground clearance are statistically unlikely to provide random amounts of variance into the model. Thus, these factors have a significant impact on mpg predictions. 
## Slope
This model produced a p-value of 5.35e-11, which is essentially 0 and much smaller than our assumed significance level of 0.05%. Therefore, there is significant evidence to reject the null hypotheses, and we conclude that our linear models’ slope is not zero.
## Prediction
The multiline linear regression returned a multiple R-squared value of 0.715. Therefore, our model predicts mpg values with an accuracy of 71%, which is more accurate than guessing but has room for improvement. This is a good start to a model for predicting mpg of MechaCar prototypes.
![mechacar_data_regression.PNG](https://github.com/jburs/MechaCar/blob/master/mechacar_data_regression.PNG)

# Suspension Coil Summary
The PSI values for the suspension coils have a approximate mean of 1500, median of 1500, variance of 76, and standard deviation of 8.7. The manufacturer data meets the design specifications because the calculated variance is less than 100 pounds per inch. 
![sum_statistics.PNG](https://github.com/jburs/MechaCar/blob/master/sum_statistics.PNG)

# Suspension Coil T-Test
The T-test produced a p-value of 1, well above our given confidence interval of 0.05. Therefore we do not have significant evidence to reject the null hypothesis, and we conclude that the statistical and population means are statistically similar. 
![t_test.PNG](https://github.com/jburs/MechaCar/blob/master/t_test.PNG)


# Future Study
To prove MechCar outperforms the competition in all aspects, we will look at fuel efficiency, cost, number of customization options, horsepower, and estimated lifetime mileage. With this data, we will use means to answer the questions: do we have more customization, more horsepower, better fuel efficiency, lower costs, and longer lifetime. 
We will apply a series of two-sample T-tests on each data column for our cars vs the competition to prove our cars have statistically different, better means than the competition. With null hypotheses there is no statistical difference between the two means, and alternate hypothesis there is a statistical difference between the two sample means. 
To complete this study, we will need to collect data for the listed variables above from our cars, and the cars of our competition. 
