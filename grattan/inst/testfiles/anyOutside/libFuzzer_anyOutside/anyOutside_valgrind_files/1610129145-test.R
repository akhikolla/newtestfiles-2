testlist <- list(a = 0L, b = 65279L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)