# Matrix
# Create a matrix
m = matrix(1:6, 2, 3)

## Matrix creation is column-wise

# Create a matrix from a vector
m2=matrix(1:6)
# Then add dimensionality
dim(m2)=c(2,3)
m2

# Create a matrix by binding columns or rows
x=1:6
y=5:10
cbind(x,y) # by column
rbind(x,y) # by row

# Check the attributes
attributes(m)

# Call a particular cell in a matrix
m
m[1,2]