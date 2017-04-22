# Decimals values like 4.5 are called numerics.
# Natural numbers like 4 are called integers. Integers are also numerics.
# Boolean values (TRUE or FALSE) are called logical.
# Text (or string) values are called characters.

# Numeric values default to double
my_numeric <- 42
typeof(my_numeric)
class(my_numeric)
is.numeric(my_numeric)
is.integer(my_numeric)
is.double(my_numeric)

# Put an "L" to set it as integer
my_numeric <- 42L
typeof(my_numeric)
class(my_numeric)
is.numeric(my_numeric)
is.integer(my_numeric)
is.double(my_numeric)

# Use quotes to set a character
my_character <- "universe"
typeof(my_numeric)
is.character(my_character)

# Use TRUE or T, FALSE or F for logival variables
my_logical_false <- F
typeof(my_logical_false)
is.logical(my_logical_false)

my_logical_true <- TRUE
typeof(my_logical_true)
is.logical(my_logical_true)