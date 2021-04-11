testlist <- list(a = -2368768L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)