testlist <- list(a = -114884608L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)