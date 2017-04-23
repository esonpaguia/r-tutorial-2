# Use list() function to construct a list you use the :
# 
# my_list <- list(comp1, comp2 ...)
# 
# The arguments to the list() function are the list components. 
# Remember, these components can be matrices, vectors, other lists, ...

# Vector with numerics from 1 up to 10
my_vector <- 1:10 

# Matrix with numerics from 1 up to 9
my_matrix <- matrix(1:9, ncol = 3)

# First 10 elements of the built-in data frame mtcars
my_df <- mtcars[1:10,]

# Construct list with these different elements:
my_list <- list(my_vector, my_matrix, my_df)