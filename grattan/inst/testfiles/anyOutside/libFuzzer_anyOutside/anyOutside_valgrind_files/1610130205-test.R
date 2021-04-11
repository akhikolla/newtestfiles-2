testlist <- list(a = -16318465L, b = -16326175L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)