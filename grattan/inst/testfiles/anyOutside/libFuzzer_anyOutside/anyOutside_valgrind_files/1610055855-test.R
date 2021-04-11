testlist <- list(a = 693174272L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)