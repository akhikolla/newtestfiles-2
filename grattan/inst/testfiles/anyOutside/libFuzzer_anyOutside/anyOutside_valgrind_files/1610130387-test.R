testlist <- list(a = 0L, b = 0L, x = -3604481L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)