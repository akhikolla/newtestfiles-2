testlist <- list(a = -1L, b = 654311424L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)