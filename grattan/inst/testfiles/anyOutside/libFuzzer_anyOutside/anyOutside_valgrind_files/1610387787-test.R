testlist <- list(a = 751896831L, b = 134217728L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)