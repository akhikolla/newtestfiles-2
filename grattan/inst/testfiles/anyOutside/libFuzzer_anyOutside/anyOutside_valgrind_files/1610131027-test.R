testlist <- list(a = 0L, b = 2687231L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)