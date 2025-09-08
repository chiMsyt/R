# R Data Types

# Variables can store data of different types, and different types can do different things
# In R, variables do not need to be declared with any particular type, and can even change type

# Example
my_var <- 30 # my_var is type of numeric
my_var <- "Sally" # my_var is now of type character (aka string)

# R has a variety of data types and object classes
# Basic Data Types
# numeric - (10.5, 55, 787)
# integer - (1L, 55L, 100L, where the letter "L" declares this as an integer)
# complex - (9 + 3i, where "i" is the imaginary part)
# character (a.k.a. string) - ("k", "R is exciting", "FALSE", "11.5")
# logical (a.k.a. boolean) - (TRUE or FALSE)

# We can use class() function to check data type of a variable

# Example
# numeric
x <- 10.5
class(x)

# integer
x <- 1000L
class(x)

# complex
x <- 9i + 3
class(x)

# character/string
x <- "R is exciting"
class(x)

# logical/boolean
x <- TRUE
class(x)