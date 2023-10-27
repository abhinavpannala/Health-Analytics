
### Healthcare Analytics [Unfinished]

#### Goal:
To predict Length of stay(LOS) of each patient by feature engineering various records and EDA on a vast dataset of Hospital log history.

#### Architecture Diagram:

![Alt text](docs/HealthAnalysisArchitecture.png)
* * * 

Healthcare analytics is the process of using data and analytical methods to improve the delivery of healthcare services and patient outcomes. One important area of healthcare analytics is the analysis of patient length of stay (LOS), which refers to the amount of time a patient spends in a healthcare facility.
Length of stay is a critical metric in healthcare, as it can impact patient outcomes, healthcare costs, and hospital capacity. By analyzing patient LOS data, healthcare providers can identify opportunities to improve the delivery of care and reduce costs.
In addition to improving patient outcomes, the analysis of patient LOS can also help healthcare providers to reduce costs. For example, by identifying patients who are at risk of extended LOS, providers can take proactive steps to ensure they receive the care they need in a timely manner.
Overall, the analysis of patient length of stay is a valuable area of healthcare analytics that can help providers to improve patient outcomes and reduce costs. By leveraging data and advanced analytical techniques, healthcare providers can gain a deeper understanding of patient needs and identify opportunities to improve the delivery of care.

* * *
#### Approach
1. Introduction to Snowflake and Snowflake Worksheet
2. EDA in Snowflake
3. Feature Engineering in Snowflake
4. AWS Sagemaker Setup
5. Fetching the data from Snowflake using snowflake-connector-python, and snowflake-sqlalchemy
6. Data Preprocessing
7. Feature Selection
8. Model Building
a. Linear Regression
b. Random Forest Regression
c. XGBoost Regression 
9. Model Predictions
10. Inserting model predictions in Snowflake
11.  Scoring function deployment and scheduling 
12.  Sending Status mail

#### To do:
Write a scoring script. 