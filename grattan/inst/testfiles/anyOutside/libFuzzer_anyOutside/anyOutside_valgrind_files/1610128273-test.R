testlist <- list(a = 0L, b = 0L, x = 184549375L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)