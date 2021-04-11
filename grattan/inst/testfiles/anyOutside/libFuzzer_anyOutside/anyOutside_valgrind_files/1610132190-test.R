testlist <- list(a = -1L, b = -255L, x = 218103807L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)