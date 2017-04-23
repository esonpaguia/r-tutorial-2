# Similar to vectors and matrices, you select elements from a data 
# frame with the help of square brackets [ ]. By using a comma, 
# you can indicate what to select from the rows and the columns 
# respectively. 

# Crosscut - BEGIN
library(rstudioapi)
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()
source("create_a_data_frame.R")
# Crosscut - END

# Print out diameter of Mercury (row 1, column 3)
planets_df[1,3] # returned as a vector

# Print out data for Mars (entire fourth row)
planets_df[4,] # returned as a data frame

# Select first 5 values of diameter column
planets_df[1:5,3] # returned as a vector
planets_df[1:5,"diameter"] # returned as a vector

# Select the rings variable from planets_df
rings_vector <- planets_df$rings == T
rings_vector # returned as a vector

# Adapt the code to select all columns for planets with rings
planets_df[rings_vector,] # returned as a data frame
planets_df[rings_vector,"name"] # returned as a vector
planets_df[rings_vector,"name", drop = F] # returned as data frame

