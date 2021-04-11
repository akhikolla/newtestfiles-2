testlist <- list(a = -9276332L, b = 1866558580L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)