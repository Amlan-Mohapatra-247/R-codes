df <- data.frame(
  Name=c("Raj"),
  Age=c(19)
)

bzFilePath <- "data.bz2";

# write .gz files
bzFile <- bzfile(bzFilePath, "w")
write.csv(df, bzFile)
close(bzFile)

# read .gz files
table <- read.csv(bzfile(bzFilePath))
table