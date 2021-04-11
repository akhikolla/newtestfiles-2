testlist <- list(a = 654311456L, b = -16320768L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)