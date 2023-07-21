library(openxlsx)
xlsxFilePath <- "data.xlsx";

# write .gz files
write.xlsx(df, file=xlsxFilePath)

# read .gz files
table <- read.xlsx(xlsxFilePath)
table
