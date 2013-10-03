# Vector 
# Contains elements of the same class
# Can be: character, numeric, integer, complex, logical(True/False))
### indices start at 1 ###

# Create a vector
v0 = c(1,3,5,7)
v1 = 1:5
v2 = seq(5, 9)
v3 = seq(1, 10, 0.5)

# retrieve element
v3[6] 

# retrieve range of values
v3[c(1,3)] # get 1 and 3 element
v3[2:4] # get from 2 to 4

# set range
v3[5:7] <- c('five', 'six', 'seven')

# List 
## (Vector with different class of objects) 
list = c("hi", 2, 5, "here")