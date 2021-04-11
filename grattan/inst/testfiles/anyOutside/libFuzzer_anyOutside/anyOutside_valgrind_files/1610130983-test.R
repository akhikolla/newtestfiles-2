testlist <- list(a = 0L, b = 0L, x = -67109114L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)