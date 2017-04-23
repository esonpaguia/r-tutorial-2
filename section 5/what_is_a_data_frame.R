# A data frame has the variables of a data set as columns and the observations as rows. 
# 
# head() function shows the first observations of a data frame. 
#
# tail() function shows the last observations of a data frame.
#
# str() shows you the structure of your data set. For a data frame it tells you:
#
# - The total number of observations (e.g. 32 car types)
# - The total number of variables (e.g. 11 car features)
# - A full list of the variables names (e.g. mpg, cyl ... )
# - The data type of each variable (e.g. num)
# - The first observations


# Ignore these lines for now - BEGIN
library(rstudioapi)
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()
source("mtcars_dataset.R")
# Ignore these lines for now - END

mtcars

head(mtcars)
tail(mtcars)

nrow(mtcars)
ncol(mtcars)

str(mtcars)
summary(mtcars)