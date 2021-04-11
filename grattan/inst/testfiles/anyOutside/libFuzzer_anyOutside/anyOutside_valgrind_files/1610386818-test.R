testlist <- list(a = 1077804808L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)