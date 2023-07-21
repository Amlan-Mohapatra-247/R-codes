#Amlan Mohapatra
#2112032
x <- c(151, 174,130,140,150)
y <- c(63, 82,48,58,60)
# Apply the lm() function.
relation <- lm(y~x)
print(relation)
a <- data.frame(x = 155)
result <- predict(relation,a)
print(result)

