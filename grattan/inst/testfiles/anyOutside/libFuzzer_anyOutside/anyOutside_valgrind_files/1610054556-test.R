testlist <- list(a = 2097152255L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)