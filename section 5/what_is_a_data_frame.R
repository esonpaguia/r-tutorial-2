# Data frames are two-dimensional objects that can hold numeric, character or logical values. 
# Within a column all elements have the same data type, but different columns can be of 
# different data type.
# 
# A data frame has the variables of a data set as columns and the observations as rows. 
# 
# Data frames can consist different datatypes, unlike vectors and matrices.

# Crosscut - BEGIN
library(rstudioapi)
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()
source("mtcars_dataset.R")
# Crosscut - END

mtcars

head(mtcars) # returns the first part of an object
tail(mtcars) # returns the last part of an object

nrow(mtcars) # number of rows
ncol(mtcars) # number of columns

str(mtcars) # display the structure of an object

summary(mtcars) # summarize an object