testlist <- list(a = -9502721L, b = 1429143551L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)