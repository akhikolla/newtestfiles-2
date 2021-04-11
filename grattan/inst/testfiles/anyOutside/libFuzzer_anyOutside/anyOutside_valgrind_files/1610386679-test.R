testlist <- list(a = -16204032L, b = 71319807L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)