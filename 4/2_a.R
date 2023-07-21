df <- data.frame(
  Name=c("Raj"),
  Age=c(19)
)

gzFilePath <- "data.gz";

# write .gz files
gzFile <- gzfile(gzFilePath, "w")
write.csv(df, gzFile)
close(gzFile)

# read .gz files
table <- read.csv(gzfile(gzFilePath))
table
