# Sometimes factors have a natural ordering between its categories. 
# If this is the case, you have to make sure that you pass this information to R.
#
# By default, the factor() function transforms speed_vector into an unordered factor. 
# To create an ordered factor, you have to add two additional arguments: ordered and levels.
# 
# By setting the argument ordered to TRUE in the function factor(), you indicate that the 
# factor is ordered. With the argument levels you give the values of the factor in the 
# correct order.

# Create speed_vector
speed_vector <- c("fast", "slow", "slow", "fast", "insane")

# Convert speed_vector to ordered factor vector
factor_speed_vector <- factor(speed_vector, order=T, levels = c("slow", "fast", "insane"))

# Print factor_speed_vector
factor_speed_vector
summary(factor_speed_vector)