# Vector 
# Contains elements of the same class
# Can be: character, numeric, integer, complex, logical(True/False))
### indices start at 1 ###


#######################
### Create a vector ###
#######################


## c() ##

c(1, 3, 5, 7)
#[1] 1 3 5 7

c(5, 2, c(1.7, 6))
#[1] 5.0 2.0 1.5 6.0


## : ##

v1 <- 1:5
#[1] 1 2 3 4 5

v1 <- 5:1
#[1] 5 4 3 2 1

i <- 2
1:i-1 # this means (1:i) - 1, not 1:(i-1)
#[1] 0 1

1:(i-1)
#[1] 1


## seq() ##

seq(from=12, to=30, by=3)
#[1] 12 15 18 21 24 27 30

seq(from1.1, to 2, length=10)
#[1] 1.1 1.2 1.3 1.4 1.5 1.6 1.7 1.8 1.9 2.0

seq(5, 9)
#[1] 5 6 7 8 9

seq(1, 10, 0.5)
#[1]  1.0  1.5  2.0  2.5  3.0  3.5  4.0  4.5  5.0  5.5  6.0  6.5  7.0  7.5  8.0  8.5  9.0  9.5 10.0


## vector() ##
v4 <- vector(length=10)


### adding deleting elements ###
# TODO

#######################
### vector indexing ###
#######################

# retrieve element
v3[6] 

# retrieve range of values
v3[c(1,3)] # get 1 and 3 element
#[1] 1 2

v3[c(1,1,3)] # get 1 and 3 element
#[1] 1 1 2

v3[2:4] # get from 2 to 4
#[1] 1.5 2.0 2.5

# Negative subscripts mean that we want to exclude the given elements in our output.
z <- c(5,12,13)
z[-1] # exclude element 1
#[1] 12 13

z[-1:-2] # exclude elements 1 through 2
#[1] 13

# set value
v3[6] <- 5

# set range
v3[5:7] <- c(11, 12, 13)


#################
### Recycling ###
#################

# When applying an operation to two vectors that requires them to be the
# same length, R automatically recycles, or repeats, the shorter one, until it is
# long enough to match the longer one.
  
c(1, 2, 4) + c(6, 0, 9, 20, 22)

#The shorter vector was recycled, so the operation was taken to be as follows:
# c(1,2,4,1,2) + c(6,0,9,20,22)

#class
#names
#mode
#typeof

#################
### filtering ###
#################

## []
z <- c(5,2,-3,8)
y <- c(1, 2, 30, 5)


z[c(T,F,T,F)]
#[1]  5 -3

y[z*z >8]
#[1] 1 30 5


# we have vector x in which we wish to replace all elements larger than a 3 with a 0
x <- c(1, 3, 8, 2, 20)
x[x>3] <- 0
#[1] 1 3 0 2 0

## subset() (difference with [] with NA)
x <- c(6, 1:3, NA, 12)

x[x > 5]
# 6 NA 12

subset(x, x > 5)
#6 12

## which()

z <- c(5, 2, -3, 8)
which(z*z > 8)
#[1] 1 3 4

#########################
### vector comparison ###
#########################

x <- 1:3
y <- c(1, 2, 3)
x == y
#[1] TRUE TRUE TRUE


x <- 1:10
y <- 1:10
identical(x,y)
#[1] TRUE

x <- 1:3
y <- c(1, 2, 3)
identical(x,y)
#[1] FALSE

###############################
### commonly used functions ###
###############################


## length() ##

x <- 1:10
length(x)
#[1] 10


##rep() ##

rep(1, 2)
#[1] 1 1

rep(c(1, 2, 3), 3)
#[1] 1 2 3  1 2 3  1 2 3

rep(c(1, 2, 3), each=3)
#[1] 1 1 1 2 2 2 3 3 3


## any() ##

x <- 1:10
any(x > 8)
#[1] TRUE

any(x > 88)
#[1] FALSE


## all() ##

x <- 1:10
all(x > 88)
#[1] FALSE

all(x > 0)
#[1] TRUE


## ifelse() ##

x <- 1:10
y <- ifelse(x %% 2 == 0, 5, 12)
#[1] 12  5 12  5 12  5 12  5 12  5

x <- c(5, 2, 9, 12)
y <- ifelse(x > 6, 2 * x, 3 * x)
#[1] 15  6 18 24


