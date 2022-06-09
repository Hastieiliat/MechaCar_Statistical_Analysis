# MechaCar_Statistical_Analysis
Module 15
## Linear Regression to Predict MPG
The MechaCar_mpg.csv dataset contains mpg test results for 50 prototype MechaCars. The MechaCar prototypes were produced using multiple design specifications to identify ideal vehicle performance. Multiple metrics, such as vehicle length, vehicle weight, spoiler angle, drivetrain, and ground clearance, were collected for each vehicle.
#### Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
The variables are Vehicle_length, Vehicle_weight, Spoiler_angle, Ground_clearance and AWD 
which the numbers shows in the below picture:

![image](https://user-images.githubusercontent.com/100230706/172706660-9161e35c-8f96-49c3-8706-a126485d8821.png)

#### Is the slope of the linear model considered to be zero? Why or why not?
When an intercept is statistically significant, it means that the intercept term explains a significant amount of variability in the dependent variable when all independent vairables are equal to zero.
The picture below shows the summary:

![image](https://user-images.githubusercontent.com/100230706/172705190-c6846bf8-3e07-429f-8b07-3e1bee2132b9.png)

#### Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
a simple linear regression model may be more appropriate than a multiple linear regression model. However, the amount of information that can be obtained and analyzed will be far greater using a multiple linear regression.


## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. 
#### Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
Lot Table is 

![image](https://user-images.githubusercontent.com/100230706/172725107-275eb1c1-b976-447b-9515-44bb0aabc5a3.png)

and summary table is 

![image](https://user-images.githubusercontent.com/100230706/172725157-28d29595-36dc-4faf-a8bd-3fc979fcb60c.png)

When we are comparing the total, the variance is 62 however for lot 3 the variance is 170 which is bigger than 100. Thus we are passing the border line. 
