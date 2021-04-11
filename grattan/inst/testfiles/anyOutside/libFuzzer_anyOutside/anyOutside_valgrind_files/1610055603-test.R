testlist <- list(a = -1835887982L, b = -1835887982L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)