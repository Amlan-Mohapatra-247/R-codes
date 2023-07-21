data <- data.frame(
  id = 1:5,
  name = c("Alice", "Bob", "Charlie", "David", "Emily"),
  age = c(25, 30, 35, 40, 45)
)
write.csv(data, "mydata.csv", row.names = FALSE)
rm(data)
data <- read.csv("mydata.csv")
print(data)