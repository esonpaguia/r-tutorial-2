# Just like 2 * my_matrix multiplied every element of my_matrix by two, 
# my_matrix1 * my_matrix2 creates a matrix where each element is the 
# product of the corresponding elements in my_matrix1 and my_matrix2

source("add_rows.R")

all_wars_matrix

ticket_prices <- c(5,5,6,6,7,7,4,4,4.5,4.5,4.9,4.9)
ticket_prices_matrix <- matrix(ticket_prices, nrow = 6, byrow = TRUE,
                               dimnames = list(c("A New Hope", "The Empire Strikes Back", "Return of the Jedi","The Phantom Menace", "Attack of the Clones", "Revenge of the Sith"), 
                                               c("US", "non-US")))
ticket_prices_matrix

# Estimated number of visitors
visitors <- all_wars_matrix / ticket_prices_matrix

# US visitors
us_visitors <- all_wars_matrix[,1] / ticket_prices_matrix[,1]

# Average number of US visitors
mean(us_visitors)