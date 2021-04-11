testlist <- list(a = 0L, b = 134217728L, x = -45L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)