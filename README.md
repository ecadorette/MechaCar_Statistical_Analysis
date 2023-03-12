# MechaCar_Statistical_Analysis
module16

## Overview
The purpose of this analysis is to assist AutosRUs with some production troubles for their new prototype, the MechaCar. Production data will be used to perform statistical analysis in `R` to try and determine the root cause(s).


#### Deliverable 1:
##### Linear Regression to Predict MPG
A multiple linear regression model was created to analyze the mpg data provided. Below are the results.
![multiple linear regression](https://user-images.githubusercontent.com/114450503/224571530-1530fb2c-f4ff-48b9-bfa0-6bb5e58ee048.png)
- Vehicle_length and ground_clearance have the two smallest p-values of all the varibles, so they are most likely to impact mpg.
- 4 of the 6 variables have positive coefficients which would force the slope in an upward direction, it would not be zero.
- Because the r-squared value is .71 we can assume this linear regression model is effective. It is a little lower than it could be, and the fact that only 2 of the 6 variables proved to be significant may suggest overfitting. It might be a good idea to bring in more data/variables to apply to the model.

#### Deliverable 2:
##### Summary Statistics on Suspension Coils
The PSI data provided was summarized by Manufacturing_Lot, results are below.

![total_summary](https://user-images.githubusercontent.com/114450503/224572643-53146abc-52a6-4360-8180-cbed731b2bf2.png)

![lot_summary](https://user-images.githubusercontent.com/114450503/224572654-342fca36-7c5b-451a-8c37-e49307bfef54.png)
- Design specifications for the suspension coils state the variance of the coils must not exceed 100 pounds per square inch. Per the analysis above, the Manufacturing_Lots all totaled due meet this restriction. However, when looking at them separately one can see Lot3 far exceeds the specifications at 170.3 pounds per square inch.

#### Deliverable 3:
##### T-Tests on Suspension Coils
T-tests were performed on the PSI data as a whole, and then again by each Manufacturing_Lot. Results are below.

Total: 

![t-testTotal](https://user-images.githubusercontent.com/114450503/224573207-8a699e5a-5738-4f86-a553-0357f7ff317e.png)

Lot 1: 

![t-testLot1](https://user-images.githubusercontent.com/114450503/224573210-3f126ce5-f3fa-41f3-836c-596f581166b4.png)

Lot 2: 

![t-testLot2](https://user-images.githubusercontent.com/114450503/224573214-19bdef32-3f80-4d93-801a-d7252f432716.png)

Lot 3: 

![t-testLot3](https://user-images.githubusercontent.com/114450503/224573228-98b0de03-e1c2-4935-bb06-cf4d69042f73.png)

#### Deliverable 4:
##### Study Design: MechaCar vs Competition

