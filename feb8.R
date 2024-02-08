# Author: Brittney Best Date: 02/08/2024, Purpose: Calculate the correlation test

#Load the library ggpubr
library(ggpubr)


#load some dummy data set
my_data<- mtcars

#create a plot of your data
ggscatter(my_data,x="mpg",y="wt",add="reg.line",cor.mthod= "pearson",xlab="Miles/(US)gallon",ylab="Weight(1000lbs)"