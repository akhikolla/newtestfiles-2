testlist <- list(a = 654311424L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)