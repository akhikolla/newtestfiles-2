testlist <- list(a = 65535L, b = -3393L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)