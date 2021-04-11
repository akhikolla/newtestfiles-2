testlist <- list(a = -62721L, b = -3073L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)