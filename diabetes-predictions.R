#Big datas project

#Clear enviroment
rm(list = ls())
#clear console
cat("\014")
s <-"/Users/luca/Desktop/diabetes-predictions"
setwd(s)
#load data
load('data_final_project.RData')

#check the structure of the dataframe
str(data)

#Inspect data
print(summary(data))

#Class are unbalance, Outcome: 0 = 2801, 1 = 463
#split into train and test
set.seed(123)
