testlist <- list(a = 0L, b = 301989888L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)