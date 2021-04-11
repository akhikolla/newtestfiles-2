testlist <- list(a = -436207661L, b = -15204608L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)