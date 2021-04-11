testlist <- list(a = -1L, b = -1L, x = -65536L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)