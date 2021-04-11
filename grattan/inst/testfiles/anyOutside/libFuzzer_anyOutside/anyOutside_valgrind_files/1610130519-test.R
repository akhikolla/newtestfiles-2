testlist <- list(a = 16383225L, b = 654311424L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)