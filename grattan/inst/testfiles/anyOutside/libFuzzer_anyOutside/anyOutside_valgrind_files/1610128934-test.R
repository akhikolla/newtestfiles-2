testlist <- list(a = 16777215L, b = 1040187647L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)