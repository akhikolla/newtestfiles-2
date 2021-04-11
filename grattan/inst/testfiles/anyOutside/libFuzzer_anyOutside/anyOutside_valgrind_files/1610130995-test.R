testlist <- list(a = 14408448L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)