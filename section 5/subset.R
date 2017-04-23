# subset() function returns subsets of vectors, matrices or data frames 
# which meet conditions.
# Syntax: subset(my_df, subset = some_condition)

# Crosscut - BEGIN
library(rstudioapi)
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()
source("create_a_data_frame.R")
# Crosscut - END

# Select planets with diameter < 1
subset(planets_df, subset = diameter < 1)

