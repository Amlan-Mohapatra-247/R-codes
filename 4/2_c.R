# read URL
urlPath <- "https://people.sc.fsu.edu/~jburkardt/data/csv/addresses.csv";
table <- read.csv(url(urlPath))
print(table)

