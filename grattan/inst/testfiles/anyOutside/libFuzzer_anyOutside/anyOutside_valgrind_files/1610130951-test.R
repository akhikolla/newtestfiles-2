testlist <- list(a = 503316480L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)