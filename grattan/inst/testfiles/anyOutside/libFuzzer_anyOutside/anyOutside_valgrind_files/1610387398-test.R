testlist <- list(a = 15872L, b = 0L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)