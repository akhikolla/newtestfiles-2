testlist <- list(a = -606396673L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)