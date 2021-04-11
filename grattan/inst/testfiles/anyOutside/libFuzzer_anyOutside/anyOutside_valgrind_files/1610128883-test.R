testlist <- list(a = 65390L, b = 1429143551L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)