testlist <- list(a = 754953169L, b = -1416909909L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)