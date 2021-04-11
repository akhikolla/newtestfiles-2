testlist <- list(a = 1344299887L, b = 1853060140L, x = c(NA, 711946341L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)