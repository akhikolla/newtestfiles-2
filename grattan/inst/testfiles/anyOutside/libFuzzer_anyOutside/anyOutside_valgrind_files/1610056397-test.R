testlist <- list(a = -47784L, b = 1344299887L, x = 58623L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)