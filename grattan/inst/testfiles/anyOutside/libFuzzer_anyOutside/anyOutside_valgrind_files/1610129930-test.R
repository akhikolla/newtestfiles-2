testlist <- list(a = 63996L, b = -114884608L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)