testlist <- list(a = 0L, b = 771L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)