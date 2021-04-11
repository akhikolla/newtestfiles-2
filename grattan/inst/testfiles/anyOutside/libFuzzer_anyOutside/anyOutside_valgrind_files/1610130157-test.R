testlist <- list(a = 0L, b = 0L, x = 1027473408L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)