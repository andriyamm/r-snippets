# if statement
#
# if(cond) expr
# 
# if(cond) cons.expr  else  alt.expr
#

if (is(x, "numeric")) print("x is numeric")

if (is(x, "numeric")) {
  x/2 
} else {
  print("x is not numeric")
} 


### for loop ###
#
# for(var in seq) expr
#

for(i in 1:5) print(1:i)

for(n in c(2, 5, 10, 20, 50) ) {
  x <- stats::rnorm(n)
  cat(n, ": ", sum(x^2), "\n", sep = "")
}

### while loop ###
#
# while(cond) expr
#

z <- 0
while(z < 5) { 
  z <- z + 2
  print(z)  
}

### repeat loop ###
# Loop is repeated until a break is specified.
#
# repeat expr
#
z <- 0
repeat { 
  z <- z + 1
  print(z)
  if(z > 100) break() 
}

### Apply Loop Family ###