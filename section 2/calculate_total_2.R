# You can do the calculations with variables that represent vectors:

A_vector <- c(1, 2, 3)
B_vector <- c(4, 5, 6)

A_vector + B_vector

# Poker and roulette winnings from Monday to Friday:
poker_vector <- c(140, -50, 20, -120, 240)
roulette_vector <- c(-24, -50, 100, -350, 10)

days_vector <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
names(poker_vector) <- days_vector
names(roulette_vector) <- days_vector

poker_vector + roulette_vector