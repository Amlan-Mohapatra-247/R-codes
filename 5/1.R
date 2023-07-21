#Amlan Mohapatra
#2112032
#  Write down the steps required to perform Kolmogorov-Smirnov Test in R programming
# with the help of an example. Also take two samples x1 and x2 and 
# visualize it by plotting a graph of the test result using R

library("dgof")

# generating random variate sample 1
x <- rnorm(50)

# generating random deviates sample 2
y <- runif(30)
ks.test(x, y)

# sample 1
# generating a random variate
x1 <- rnorm(50)

# sample 2
# generating a random variate
x2 <- runif(50)

# plotting the result
# visualization
plot(ecdf(x1),
     xlim = range(c(x1, x2)),
     col = "blue")
plot(ecdf(x2),
     add = TRUE,
     lty = "dashed",
     col = "red")

# performing the K-S
# Test on x1 and x2
ks.test(x1, x2, alternative = "l")

