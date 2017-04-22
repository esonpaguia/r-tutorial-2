# A basic concept in (statistical) programming is called a variable.
# 
# A variable allows you to store a value (e.g. 4) or 
# an object (e.g. a function description) in R. You can then later use 
# this variable's name to easily access the value or the object that 
# is stored within this variable. 

my_apples <- 5
my_apples

# Everything in R is in vector

# It can be accessed via index
my_apples[1] 

# It can be accessed via column name
names(my_apples) <- c("quantity")
my_apples["quantity"]

# Remove the name
names(my_apples) <- NULL
my_apples