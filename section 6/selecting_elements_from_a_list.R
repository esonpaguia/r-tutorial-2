# One way to select a component is using the numbered position of that component.
#
# You can also refer to the names of the components, with [[ ]] or with the $ sign. 
# 
# Besides selecting components, you often need to select specific elements out of 
# these components. For example, with shining_list[[2]][1] you select from the second 
# component, actors (shining_list[[2]]), the first element ([1]). 

# Crosscut - BEGIN
library(rstudioapi)
setwd(dirname(rstudioapi::getActiveDocumentContext()$path))
getwd()
source("shining_list.R")
# Crosscut - END

# Print out the vector representing the actors
shining_list$actors
shining_list[[2]]
shining_list[["actors"]]

# Print the second element of the vector representing the actors
shining_list$actors[2]
shining_list[[2]][2]
shining_list[["actors"]][2]
