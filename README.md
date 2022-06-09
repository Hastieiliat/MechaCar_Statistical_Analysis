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

## T-Tests on Suspension Coils

For the T_test we have:

![image](https://user-images.githubusercontent.com/100230706/172761311-762e84a1-f0f8-45e9-9ae4-9b57eafd426e.png)

Assuming our significance level was the common 0.05 percent, our p-value is above our significance level. Therefore, we do not have sufficient evidence to reject the null hypothesis, and we would state that the two means are statistically similar. However for Lot3, it is leass than 0.05 which we have sufficient evidence to reject the null hypothesis.

## Study Design: MechaCar vs Competition

I am going to describe statistical study that can quantify how the MechaCar performs against the competition. The metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.

#### What metric or metrics are you going to test?
the first metrics that I am going to test is MechaCar performance and the competition.

#### What is the null hypothesis or alternative hypothesis?
That the Cost between these two firleds are the same depends on the veicle, it helps the comany to target their costumers efficiency 

![image](https://user-images.githubusercontent.com/100230706/172762761-c9f16625-f7af-4ec1-809a-f6cea5bfb82f.png)


#### What statistical test would you use to test the hypothesis? And why?
I will choose t-test since it is sample data type and also it is continuous

![image](https://user-images.githubusercontent.com/100230706/172762620-9c47e0fa-5758-41cf-b779-833793fafd2a.png)

#### What data is needed to run the statistical test?
retrospective analysis to analyze and interpret a previously generated dataset where the outcome is already known. Retrospective analyses are helpful because there are no upfront costs to generate data and statistical results can be compared to the known outcomes. Depending on the dataset and input variables, there is a (potentially) limitless number of statistical questions that can be asked from the data.


![image](https://user-images.githubusercontent.com/100230706/172762696-7c33679a-48c4-4536-95b7-576183f709d7.png)

