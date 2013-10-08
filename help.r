### HELP ###

# Getting help on a function (seq - functionname)
?seq
help(seq)
# Run all the R code from the Examples part of R's online help topic
example(seq)

# demo is a user-friendly interface to running some demonstration R scripts.
# demo() gives the list of available topics.
demo()

# Allows for searching the help system for documentation matching
# a given character string in the (file) name, alias, title, concept
# or keyword entries (or any combination thereof), using either fuzzy
# matching or regular expression matching. Names and titles of the 
# matched help entries are displayed nicely formatted.
??"multivariate normal"
help.search("multivariate normal")

# help for loop
?for

# 
?Startup

#help for entire package
help(package=MASS)

# Help for generic topics. 
# 
# Some generic topics:
#
# Arithmetic
# Comparison
# Control
# Dates
# Extract
# Math
# Memory
# NA
# NULL
# NumericaConstants
# Paren
# Quotes
# Startup
# Syntax

?files


# Help for Batch Mode

# To get help on a particular batch command,
#
#     R CMD command --help
#
# For example, to learn all the options associated with the INSTALL command
# (discussed in Appendix B), you can type this:

R CMD INSTALL --help

