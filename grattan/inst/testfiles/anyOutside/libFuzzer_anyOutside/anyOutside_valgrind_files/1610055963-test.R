testlist <- list(a = 455737206L, b = 1985077737L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)