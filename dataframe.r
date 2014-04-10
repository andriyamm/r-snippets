# Dataframes
## Different than matrices => can store different classes of objects
## Usually called with read.table()

# Create a dataframe
d <- data.frame(subjectID=1:5,gender=c("M","F","F","M","F"),score=c(8,3,6,5,5))


# Read the first 2 rows of the data frame 
csv <- read.table("hw1_data.csv", header = TRUE, sep=",", fill = TRUE, nrows=2)

# Extract the first 2 rows of the data frame 
head(csv, 2)

# Extract the last 2 rows of the data frame 
tail(csv, 2)

## use buid in dataframe mtcars 


# Number of rows
nrow(mtcars)

# Number of columns
ncol(mtcars)

# Check the attributes
attributes(mtcars)

# columns name
colnames(mtcars)




# Call a particular cell in a dataframe
mtcars[2, 1]
mtcars[1, 2]

# Data Frame Column Vector
# to retrieve the ninth column vector of the built-in data set mtcars
# to achieve we can use three aproaches
mtcars[[9]]
mtcars$am
mtcars[, am]

# To retrieve a data frame slice with the two columns mpg and hp
mtcars[c(1, 2)]
mtcars[c("mpg", "cyl")]


# Display dataframe
View(d)

# Edit dataframe
edit(d)