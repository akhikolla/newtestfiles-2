testlist <- list(a = -4194305L, b = -13284L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)