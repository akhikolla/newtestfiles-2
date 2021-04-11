testlist <- list(a = 0L, b = 0L, x = 184549146L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)