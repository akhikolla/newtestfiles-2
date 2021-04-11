testlist <- list(a = -222298113L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)