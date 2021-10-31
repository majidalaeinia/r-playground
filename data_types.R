a <- TRUE
print(a)
print(class(a))

print('--------------------')

b <- 23.5
print(b)
print(class(b))

print('--------------------')

cc <- 2L
print(cc)
print(class(cc))

print('--------------------')

d <- 2 + 5i
print(d)
print(class(d))

print('--------------------')

e <- "TRUE"
print(e)
print(class(e))

print('--------------------')

f <- charToRaw("Hello")
print(f)
print(class(f))

print('--------------------')

apple <- c('red', 'green', "yellow")
print(apple)
print(class(apple))

print('--------------------')

list1 <- list(c(2, 5, 3), 21.3, sin)
print(list1)
print(class(list1))

print('--------------------')

M <- matrix(c('a', 'a', 'b', 'c', 'b', 'a'), nrow = 2, ncol = 3, byrow = TRUE)
print(M)
print(class(M))

print('--------------------')

arr <- array(c('green', 'yellow'), dim = c(3, 3, 2))
print(arr)
print(class(arr))

print('--------------------')

apple_colors <- c('green', 'green', 'yellow', 'red', 'red', 'red', 'green')
factor_apple <- factor(apple_colors)
print(factor_apple)
print(class(factor_apple))
print(nlevels(factor_apple))

print('--------------------')

BMI <- 	data.frame(
  gender = c("Male", "Male","Female"),
  height = c(152, 171.5, 165),
  weight = c(81,93, 78),
  Age = c(42,38,26)
)
print(BMI)
print(BMI[1, 'gender'])
print(BMI[2, 'height'])

