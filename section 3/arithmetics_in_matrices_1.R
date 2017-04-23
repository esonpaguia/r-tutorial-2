# Similar to vectors, the standard operators like +, -, /, *, etc. 
# work in an element-wise way on matrices in R.

source("add_rows.R")

# all_wars_matrix is available in your workspace
all_wars_matrix

# Estimate the visitors
visitors <- all_wars_matrix / 5
  
# Print the estimate to the console
visitors