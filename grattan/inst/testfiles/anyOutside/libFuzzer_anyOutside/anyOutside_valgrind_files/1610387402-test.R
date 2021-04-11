testlist <- list(a = 0L, b = 0L, x = -21590L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)