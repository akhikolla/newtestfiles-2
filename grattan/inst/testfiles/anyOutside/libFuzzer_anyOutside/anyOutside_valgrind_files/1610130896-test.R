testlist <- list(a = 1543438336L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)