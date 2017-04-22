# You can create a vector with the combine function c(). 
# You place the vector elements separated by a comma between the parentheses. 

numeric_vector <- c(1, 10, 49)
character_vector <- c("a", "b", "c")
boolean_vector <- c(T,F,T)

# A vector can only consist of one data type.
# Precedence: Character -> Numeric -> Boolean

# If a character value exists, 
# all values will be converted to characters.
character_vector <- c("a", 1, TRUE) 
typeof(character_vector[2])

# If an integer value exists and no character value exists, 
# all values will be converted to integer.
boolean_vector <- c(T,2L,F)
typeof(boolean_vector[2])

# If a double value exists and no character value exists, 
# all values will be converted to double
boolean_vector <- c(T,2,F)
typeof(boolean_vector[2])