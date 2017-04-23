# To conveniently add elements to lists you can use the c() function, that you 
# also used to build vectors:
# 
# ext_list <- c(my_list , my_val)
#
# This component gets appended to the end of the list. If you want to give the 
# new list item a name, you just add the name as you did before:
# 
# ext_list <- c(my_list, my_name = my_val)

shining_list_full <- c(shining_list, year = 1980)
str(shining_list_full)