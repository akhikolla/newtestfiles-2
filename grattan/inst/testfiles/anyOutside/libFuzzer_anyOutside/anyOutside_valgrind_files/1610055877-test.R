testlist <- list(a = 0L, b = 0L, x = -8388609L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)