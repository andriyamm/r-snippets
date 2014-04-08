# Working with excel

### Reading data from excel :begin ###

# read using gdata
require(gdata)
myDf <- read.xls ("myfile.xlsx", sheet = 1, header = TRUE)

require(XLConnect)
wb <- loadWorkbook("myfile.xlsx")
myDf <- readWorksheet(wb, sheet = "Sheet1", header = TRUE)

require(xlsx)
read.xlsx2("myfile.xlsx", sheetName = "Sheet1")
