testlist <- list(a = 16777078L, b = 1987455313L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)