testlist <- list(a = 16384L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)