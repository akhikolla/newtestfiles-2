testlist <- list(a = 640034342L, b = 640034342L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)