testlist <- list(a = 134217728L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)