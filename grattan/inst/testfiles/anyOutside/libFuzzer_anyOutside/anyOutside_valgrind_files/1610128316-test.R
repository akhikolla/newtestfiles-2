testlist <- list(a = 0L, b = 0L, x = -589825L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)