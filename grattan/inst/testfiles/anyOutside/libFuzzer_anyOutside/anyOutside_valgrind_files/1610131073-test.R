testlist <- list(a = 1700881478L, b = 1682205042L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)