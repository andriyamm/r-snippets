#You can define your own binary operators. 

# User-defined binary operators consist of a string of characters between two % characters. 

#To do this, create a function of two
#variables and assign it to an appropriate symbol. For example, let’s define an oper-
#  ator %myop% that doubles each operand and then adds them together:


  # create own operator
`%myop%` <- function(a, b) {2*a + 2*b}

# use own operator
1 %myop% 1
#[1] 4
1 %myop% 2
#[1] 6
