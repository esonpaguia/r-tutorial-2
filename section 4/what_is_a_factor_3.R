# There are two types of categorical variables: 
# 
# - Nominal variable is a categorical variable without an implied order.
# - Ordinal variables do have a natural ordering. 

# Animals
animals_vector <- c("Elephant", "Giraffe", "Donkey", "Horse")
factor_animals_vector <- factor(animals_vector)
factor_animals_vector

# Temperature
temperature_vector <- c("High", "Low", "High","Low", "Medium")
factor_temperature_vector <- factor(temperature_vector, 
                                    order = TRUE, 
                                    levels = c("Low", "Medium", "High"))

factor_temperature_vector