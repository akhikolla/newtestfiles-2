testlist <- list(a = -16318465L, b = 892679477L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)