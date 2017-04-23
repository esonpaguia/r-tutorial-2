# Similar to vectors, you can use the square brackets [ ] to select one or multiple 
# elements from a matrix. Whereas vectors have one dimension, matrices have two 
# dimensions. You should therefore use a comma to separate that what to select 
# from the rows from that what you want to select from the columns. For example:
# 
# - my_matrix[1,2] selects the element at the first row and second column.
# - my_matrix[1:3,2:4] results in a matrix with the data on the rows 1, 2, 3 and columns 2, 3, 4.
#
# If you want to select all elements of a row or a column, no number is needed 
# before or after the comma, respectively:
#  
# - my_matrix[,1] selects all elements of the first column.
# - my_matrix[1,] selects all elements of the first row.

# Ignore these lines for now - BEGIN
library(rstudioapi)
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()
source("add_rows.R")
# Ignore these lines for now - END

# all_wars_matrix is available in your workspace
all_wars_matrix

# Select the non-US revenue for all movies
non_us_all <- all_wars_matrix[,2]
non_us_all

# Average non-US revenue
mean(non_us_all)
  
# Select the non-US revenue for first two movies
non_us_some <- all_wars_matrix[c(1,2),2]
non_us_some

# Average non-US revenue for first two movies
mean(non_us_some)