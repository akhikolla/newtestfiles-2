testlist <- list(a = 0L, b = 50561024L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)