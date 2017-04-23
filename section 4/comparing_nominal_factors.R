# You cannot compare nominal factors
# R attaches an equal value to the levels for such factors.

# Build factor_survey_vector with clean levels
survey_vector <- c("M", "F", "F", "M", "M")
factor_survey_vector <- factor(survey_vector)
levels(factor_survey_vector) <- c("Female", "Male")

# Male
male <- factor_survey_vector[1]

# Female
female <- factor_survey_vector[2]

# R returns a warning message, telling you that the greater than operator is not meaningful
male > female
