testlist <- list(a = -524289L, b = 0L, x = -1426063362L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)