testlist <- list(a = -16384000L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)