testlist <- list(a = 0L, b = 16770559L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)