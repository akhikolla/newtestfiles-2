testlist <- list(a = 65535L, b = 792395775L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)