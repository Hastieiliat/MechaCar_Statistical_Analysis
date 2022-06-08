# MechaCar_Statistical_Analysis
Module 15
## Linear Regression to Predict MPG
The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle.
### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables are Vehicle_length, Vehicle_weight, Spoiler_angle, Ground_clearance and AWD 
which the numbers shows in the below picture:

![image](https://user-images.githubusercontent.com/100230706/172706660-9161e35c-8f96-49c3-8706-a126485d8821.png)

### Is the slope of the linear model considered to be zero? Why or why not?
When an intercept is statistically significant, it means that the intercept term explains a significant amount of variability in the dependent variable when all independent vairables are equal to zero.
The picture below shows the summary:

![image](https://user-images.githubusercontent.com/100230706/172705190-c6846bf8-3e07-429f-8b07-3e1bee2132b9.png)

### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
a simple linear regression model may be more appropriate than a multiple linear regression model. However, the amount of information that can be obtained and analyzed will be far greater using a multiple linear regression.
