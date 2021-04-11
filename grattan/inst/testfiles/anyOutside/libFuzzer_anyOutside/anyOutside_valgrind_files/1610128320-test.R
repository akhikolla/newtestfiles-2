testlist <- list(a = -1819044973L, b = -1819044973L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)