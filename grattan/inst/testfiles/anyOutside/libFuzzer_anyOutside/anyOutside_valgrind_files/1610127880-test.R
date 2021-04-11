testlist <- list(a = 16728063L, b = 671023104L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)