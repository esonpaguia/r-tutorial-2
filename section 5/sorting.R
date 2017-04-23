# Use order() function to arrange its first argument into ascending 
# or descending order

# Crosscut - BEGIN
library(rstudioapi)
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()
source("create_a_data_frame.R")
# Crosscut - END

a <- c(100, 10, 1000)
a[order(a)]

# Arrange by diameter
positions <- order(planets_df$diameter)
planets_df[positions,]

# Arrange by rotation
planets_df[order(planets_df$rotation),]
