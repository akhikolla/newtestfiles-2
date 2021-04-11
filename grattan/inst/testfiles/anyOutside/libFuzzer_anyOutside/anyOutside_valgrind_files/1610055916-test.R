testlist <- list(a = 1987451691L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)