testlist <- list(a = 505282560L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)