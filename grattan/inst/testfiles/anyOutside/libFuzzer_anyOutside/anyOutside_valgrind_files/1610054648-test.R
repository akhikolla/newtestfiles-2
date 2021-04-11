testlist <- list(a = 65535L, b = 1987474985L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)