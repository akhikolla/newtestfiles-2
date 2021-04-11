testlist <- list(a = -14090240L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)