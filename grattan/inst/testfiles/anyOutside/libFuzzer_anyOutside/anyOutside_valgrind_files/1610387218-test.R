testlist <- list(a = -117901064L, b = -117901064L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)