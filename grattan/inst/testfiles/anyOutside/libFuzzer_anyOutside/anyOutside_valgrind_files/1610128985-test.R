testlist <- list(a = -8585217L, b = -1L, x = 41L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)