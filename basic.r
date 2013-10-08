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


### Work with Pakages ###

# Download and install packages
install.packages("languageR") ## Need to specify CRAN the 1st time

# Load package
library(languageR)

# Gives a list of attached packages (see library), and R objects, usually data.frames.
search()

# Find (or retrieve) details of all packages installed in the specified libraries.
installed.packages()