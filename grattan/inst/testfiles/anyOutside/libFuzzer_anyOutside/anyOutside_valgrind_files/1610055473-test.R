testlist <- list(a = 352349440L, b = -35210L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)