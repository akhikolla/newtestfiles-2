testlist <- list(a = 117440512L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)