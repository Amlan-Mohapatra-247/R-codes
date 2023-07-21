# Creating a dataset with a dependent variable and an independent variable
dependent_var <- c(20, 30, 40, 50, 60)
independent_var <- c(10, 15, 20, 25, 30)

# Plotting the relationship between dependent variable and independent variable
plot(independent_var, dependent_var, main = "Dependent vs Independent Variable",
     xlab = "Independent Variable", ylab = "Dependent Variable")