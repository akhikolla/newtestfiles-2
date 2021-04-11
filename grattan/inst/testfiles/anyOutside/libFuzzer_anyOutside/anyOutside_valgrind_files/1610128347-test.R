testlist <- list(a = 0L, b = 0L, x = -62721L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)