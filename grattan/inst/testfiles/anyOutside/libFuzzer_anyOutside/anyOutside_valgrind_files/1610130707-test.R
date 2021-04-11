testlist <- list(a = 50331398L, b = -134217984L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)