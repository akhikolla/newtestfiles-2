testlist <- list(a = 2054386788L, b = 1600352109L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)