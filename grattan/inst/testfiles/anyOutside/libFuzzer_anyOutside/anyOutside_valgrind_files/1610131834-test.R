testlist <- list(a = -250L, b = 50331398L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)