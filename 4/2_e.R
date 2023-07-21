binFilePath <- "data.dat";

# write .gz files
binFile <- file(binFilePath, "wb")
writeBin(colnames(df), binFile)
close(binFile)

# read .gz files
binFile <- file(binFilePath, "rb")
table <- readBin(binFile,integer())
table
close(binFile)