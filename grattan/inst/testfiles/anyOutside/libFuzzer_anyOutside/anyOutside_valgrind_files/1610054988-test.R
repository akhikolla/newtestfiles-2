testlist <- list(a = 0L, b = 0L, x = -65483L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)