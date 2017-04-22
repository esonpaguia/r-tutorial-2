# To concatenate to a string, use "stringr" library.

library(stringr)

a <- str_c("This ", "is ", "a " , "test.")
typeof(a)

my_apples <- 5 
my_oranges <- "six"

b <- str_c(my_apples, my_oranges, TRUE)
typeof(b)