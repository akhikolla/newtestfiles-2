testlist <- list(a = -1650614883L, b = -1650614883L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)