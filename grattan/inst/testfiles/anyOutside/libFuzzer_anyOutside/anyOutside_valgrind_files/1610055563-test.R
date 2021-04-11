testlist <- list(a = -13284L, b = -859009844L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)