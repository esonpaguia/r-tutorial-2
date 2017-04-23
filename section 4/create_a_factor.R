# To create factors, you make use of the factor() function. First thing that you have 
# to do is create a vector that contains all the observations that belong to a limited 
# number of categories. For example, gender_vector contains the sex of 5 different individuals:

gender_vector <- c("Male", "Female", "Female", "Male", "Male")

# It is clear that there are two categories, or in R-terms 'factor levels', at work here: 
# "Male" and "Female".
#
# The factor() function will encode the vector as a factor:

factor_gender_vector <- factor(gender_vector)
factor_gender_vector

levels(factor_gender_vector)