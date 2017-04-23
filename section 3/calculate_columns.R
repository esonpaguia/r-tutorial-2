# colSums() function calculates the totals for each column of a matrix. 
# This function creates a new vector

source("add_rows.R")

# all_wars_matrix is available in your workspace
all_wars_matrix

# Total revenue for US and non-US
total_revenue_vector <- colSums(all_wars_matrix)

# Print out total_revenue_vector
total_revenue_vector