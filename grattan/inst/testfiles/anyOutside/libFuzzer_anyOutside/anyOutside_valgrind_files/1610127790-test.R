testlist <- list(a = 1429143551L, b = -521856486L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)