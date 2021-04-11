testlist <- list(a = -63753L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)