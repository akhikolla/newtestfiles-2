testlist <- list(a = 83951615L, b = 1040187647L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)