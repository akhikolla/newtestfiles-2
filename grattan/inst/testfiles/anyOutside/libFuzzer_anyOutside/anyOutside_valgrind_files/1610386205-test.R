testlist <- list(a = 0L, b = 5457240L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)