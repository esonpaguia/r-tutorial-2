# Everything in R is a vector.
# Vectors are one-dimension arrays that can hold numeric data, character data, 
# or logical data. In other words, a vector is a simple tool to store data. 

# Define the variable vegas
vegas <- "Go!"
vegas

# It can be accessed via index
vegas[1] 

# It can be accessed via column name
names(vegas) <- c("message")
vegas["message"]

# Remove the column name
names(vegas) <- NULL
vegas
