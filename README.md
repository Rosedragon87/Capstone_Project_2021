# Capstone_Project_2021
A shared repo for data science bootcamp capstone project
## Selected topic: What lifestyle or socioeconomic factors can help predict diabetes.
### We chose this topic because we found a robust dataset that should help us achieve our goals.
## Description of data
### Our data has over 250,000 records and 22 columns. This data is from the 2015 health survey conducted annually by the CDC. 
## Questions we hope to answer with the data
### With this large of a dataset we hope to see what factors can predict diabetes. Secondarily we want to examine how the results are affected by age and gender.
## Technologies we will use:
* Github for collaboration.
* Postgres for our database.
* Supervised learning using regression to explore the data.
* Tableau for our dashboard.
## Machine Learning

### Deliverable 1
For the machine learning aspect of this project, we have decided to use the supervised learning method. This method is used for labeled datasets as a way to classify the data and predict requested outcomes. Supervised machine learning seems to be the best fit for the dataset as we will be using regression in order to assess which factors correlate most significantly with the outcome to our topic of which lifestyle and socioeconomic factors help predict diabetes. EasyEnsembleClassifier produced the highest balanced accuracy score in module 17 which leads us to believe it will be the most effective method to use. One of the benefits to using this classifier is that it helps eliminate bias from the model. We will be using a number of different classifiers/methods in order to ensure the ones we are using best contribute to answering our topic question. 

### Deliverable 2
At this point we have our finalized models that we will be using for our project. We created 4 logistic regression models covering each of the data files. One of these was for the full dataset and the other three were divided up into health indicators, socioeconomic factors, and lifestyle factors. For each of these models we also attempted to use the oversampling, undersampling and combination methods to see if it would create any significant difference in our accuracy score, percision, recall and f-1 score. Prior to using the sampling methods all data files had relatively high accuracy scores. This was a good sign until we looked at the percision, recall and f-1 scores which were extremely low for the 1 value which indicated a person as having diabetes. What this meant is our accuracy score was initially very high because it was predicting all zero values which made up a large majority of our data. Once we began the sampling methods the accuracy score decreased, but our other metrics increased.  

This showed us that the data when broken up into health indicators, socioeconomic factors, and lifestyle factors it is not strong enough to accurately predicted the binary outcome. We wanted to see how each of the 3 sets of factors performed on their own to show us which ones had the most signifcance to the outcome. Once we put all the data together the accuracy score as well as the other metrics increased. We also took a look at the other classification methods such as BalancedRandomForestClassifier and EasyEnsembleClassifier. The metrics we used to evaluate were relatively the same for all data files compared to the logistic regression models with oversampling when it came to the three separate datasets. However, the classification method worked better than the logistical regression on the full dataset. Below are the breakouts by data file for which method worked best. 



#### Health Indictors 
![image](https://user-images.githubusercontent.com/87450415/149331315-83bd655a-590a-4f9c-a467-a4e8d54f5fd4.png)

#### Lifestyle
![image](https://user-images.githubusercontent.com/87450415/149331428-4bf10e87-45ae-40c7-93d5-fa95764c06e3.png)

#### Socioeconomic
![image](https://user-images.githubusercontent.com/87450415/149331508-10d21962-040c-4cda-882d-42bfcdf8094f.png)

#### Full Dataset
![image](https://user-images.githubusercontent.com/87450415/149331618-a2842ed8-08d6-481f-bd2a-2e2134324f05.png)






