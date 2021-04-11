testlist <- list(a = 0L, b = 0L, x = 14408448L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)