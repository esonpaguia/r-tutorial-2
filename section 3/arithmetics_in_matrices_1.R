# Similar to vectors, the standard operators like +, -, /, *, etc. 
# work in an element-wise way on matrices in R.

# Crosscut - BEGIN
library(rstudioapi)
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()
source("add_rows.R")
# Crosscut - END

all_wars_matrix

# Estimate the visitors
visitors <- all_wars_matrix / 5
  
# Print the estimate to the console
visitors