#Author: Brittney Best, Date: 02/13/2024, Purpose: Calculate the correlation test 

# Load the library ggpubr
library(ggpubr)

# Load some dummy dataset
my_data <- mtcars

# Create a plot of your data
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

# Load first couple sets of data
head(my_data)

# Load endng couple of sets of data 
tail(my_data)

# Calculating the correlation test value 
res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")

pearson = unranked (decending variables)
sperman = ranked (age depending)