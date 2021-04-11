testlist <- list(a = 0L, b = 0L, x = -16777217L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)