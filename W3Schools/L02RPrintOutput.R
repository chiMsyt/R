# R Print Output

# Print
# Unlike many other programming languages, you can output code in R without using a print function
# Example: "hello world"

"hello world"

# However, R does have a print() function available if you want to use it
# This might be useful if you are familiar with other programming languages such as; Python
# Example: print("hello world")

print("hello world")

# There are times when the print() must be used, when working with for loops
# Example:

for (x in 1:10) {
  print(x)
}

# Conclusion: It is up to you whether you want to use the print() function to output code.
# however, when your code is inside an R expression -> {}, we have to use print()
