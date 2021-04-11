testlist <- list(a = 0L, b = -2147483616L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)