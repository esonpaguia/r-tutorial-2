# You can also create a variable that contains the days of the week. 
# This way you can use and re-use it.

# The variable days_vector
days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")

# Poker winnings from Monday to Friday
poker_vector <- c(140, -50, 20, -120, 240)

# Roulette winnings from Monday to Friday
roulette_vector <- c(-24, -50, 100, -350, 10)

# Assign the names of the day to roulette_vector and poker_vector
names(poker_vector) <-  days_vector
names(roulette_vector) <- days_vector

poker_vector
roulette_vector

# You can removes the names by setting NULL
names(poker_vector) <-  NULL
names(roulette_vector) <- NULL

names(poker_vector)
names(roulette_vector)
poker_vector
roulette_vector