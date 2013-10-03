# Dataframes
## Different than matrices => can store different classes of objects
## Usually called with read.table()

# Create a dataframe
d=data.frame(subjectID=1:5,gender=c("M","F","F","M","F"),score=c(8,3,6,5,5))
d

# Number of rows
nrow(d)

# Number of columns
ncol(d)

# Check the attributes
attributes(d)

# Call a particular cell in a dataframe
d[2,1]
d[1,2]

# Display dataframe
View(d)
# Edit dataframe
edit(d)