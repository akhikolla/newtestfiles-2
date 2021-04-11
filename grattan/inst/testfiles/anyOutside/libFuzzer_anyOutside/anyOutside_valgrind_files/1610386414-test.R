testlist <- list(a = 255L, b = 134217728L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)