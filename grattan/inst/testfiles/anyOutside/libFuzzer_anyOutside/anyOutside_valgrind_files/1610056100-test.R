testlist <- list(a = 0L, b = 0L, x = -2097154L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)