testlist <- list(a = 58082L, b = -50780190L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)