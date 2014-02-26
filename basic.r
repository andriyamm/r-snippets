# get current working directory
getwd()

# set working directory
setwd("/home/amm/workspace/R/test")


# assignments
x <- 1

### Basic mathematical operations ###
13 + 4 
5 - 12 
7 * 5 
10 / 3 
3 ^ 2     # exponents
12 %% 11  # modulo
21 %/% 2  # integer division
-7        # negation is a unary operator

### comparison operation ###

x < y
x > y
x <= y
x >= y
x == y
x != y

all.equal(x, y)
identical(x, y)

### logical ###

! x             # indicates logical negation (NOT).
x & y
x && y
x | y
x || y
xor(x, y)

isTRUE(x)


### ###

#NA
#NaN
#NULL
#Inf
#-Inf

x <- c(1,2,NA,30, 1)

is.na(x)
#[1] FALSE FALSE  TRUE FALSE FALSE

is.nan(x)
#[1] FALSE FALSE FALSE FALSE FALSE

x <- c(1,2, NaN, NA, 30, 1)
is.na(x)
#[1] FALSE FALSE  TRUE  TRUE FALSE FALSE

is.nan(x)
#[1] FALSE FALSE  TRUE FALSE FALSE FALSE


### Work with Pakages ###

# Download and install packages
install.packages("languageR") ## Need to specify CRAN the 1st time

# Load package
library(packageName)
require(packageName)



# Gives a list of attached packages (see library), and R objects, usually data.frames.
search()

# Find (or retrieve) details of all packages installed in the specified libraries.
installed.packages()