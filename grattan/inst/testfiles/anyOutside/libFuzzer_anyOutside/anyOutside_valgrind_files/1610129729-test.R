testlist <- list(a = 2161148L, b = -100663513L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)