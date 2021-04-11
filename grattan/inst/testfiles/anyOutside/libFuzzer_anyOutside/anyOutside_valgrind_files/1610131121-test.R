testlist <- list(a = 0L, b = 122L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)