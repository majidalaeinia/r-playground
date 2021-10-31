var.1 = c(0, 1, 2, 3)
var.2 <- c("learn", "R")
c(TRUE, 1) -> var.3

print(var.1)
cat("var.1 is ", var.1, "\n")
cat("var.2 is ", var.2, "\n")
cat("var.3 is ", var.3, "\n")

print('--------------------')

var_x <- "Hello"
cat("The class of var_x is ", class(var_x), "\n")
var_x <- 34.5
cat("  Now the class of var_x is ", class(var_x), "\n")
var_x <- 27L
cat("   Next the class of var_x becomes ", class(var_x), "\n")

print('--------------------')

print(ls())
print(ls(pattern = "var"))

print('--------------------')

rm(var.3)

print('--------------------')

rm(list = ls())
print(ls())