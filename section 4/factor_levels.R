# Use levels() function to change the names of the levels for clarity or other reasons. 
#
# Watch out: the order with which you assign the levels is important. 
# If you type levels(factor_survey_vector), you'll see that it outputs [1] "F" "M". 
# If you don't specify the levels of the factor when creating the vector, R will automatically 
# assign them alphabetically. To correctly map "F" to "Female" and "M" to "Male", the levels 
# should be set to c("Female", "Male"), in this order order.

# Code to build factor_survey_vector
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector)

# Specify the levels of factor_survey_vector
levels(factor_survey_vector) <- c("Female", "Male")
  
factor_survey_vector
