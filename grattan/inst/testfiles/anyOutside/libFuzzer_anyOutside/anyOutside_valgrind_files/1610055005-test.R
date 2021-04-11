testlist <- list(a = -65536L, b = 0L, x = -576856611L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)