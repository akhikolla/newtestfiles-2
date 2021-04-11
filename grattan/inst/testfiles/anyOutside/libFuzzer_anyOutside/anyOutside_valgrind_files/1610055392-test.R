testlist <- list(a = 1344299887L, b = 1853060140L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)