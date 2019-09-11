# to import the data
my_data <- read.table("C:/Users/Sushmita Singh/Desktop/Assignments/MachineLearning/Dataset.csv", header = TRUE
                      ,sep=",")
# Compute the descriptive statistics of variables.
#compute the mean value
mean(my_data$annualincome)
mean(my_data$familysize)

#compute the median value
median(my_data$familysize)
median(my_data$annualincome)

#compute the minimum value
min(my_data$annualincome)

#compute the maximum value
max(my_data$annualincome)

#compute the range of data
range(my_data$familysize)
range(my_data$annualincome)

#to compute qaurtile (by default it returns minimum,maximum and
#three quartile(0.25,0.50 and ,0.75))
quantile(my_data$familysize)

#to compute deciles
quantile(my_data$familysize, seq(0,1,0.1))
quantile(my_data$annualincome, seq(0,1,0.1))

#to compute the interquartile range
IQR(my_data$annualincome)

#compute the variance
var(my_data$familysize)

#compute the standard deviation=square root of variance
sd(my_data$familysize)

#compute the overall summary
summary(my_data$familysize)

#compute the summary of dataframe:the function summary() is automatically applied to each column.
#The format of the result depends on the type of the data contained in the column. For example:
#If the column is a numeric variable, mean, median, min, max and quartiles are returned.
#If the column is a factor variable, the number of observations in each group is returned.
summary(my_data , digits = 1)

#compute the descriptive statistics
stat.desc (my_data$annualincome)
stat.desc (my_data$state)

#TO check the variable of data
str(my_data)

#transform familysize(numeric variable) to factor variable
my_data$familysize <- as.factor(my_data$familysize)
my_data$familysize <- (my_data$familysize)

#plot annualsize
plot(my_data$annualincome)
plot(my_data$familysize)

#scatterplot annualsize
plot(my_data$familysize , my_data$annualincome)

#converting numeric to character
class(my_data$familysize)
str<-as.character(my_data$familysize)
class(str)

class(my_data$annualincome)
mn<-as.matrix(my_data$annualincome)
class(mn)

#to fetch info about data rowwise and column wise
my_data[2,]
my_data[,2]
 








