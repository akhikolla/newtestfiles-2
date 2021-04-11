testlist <- list(a = 10751L, b = 1511660287L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)