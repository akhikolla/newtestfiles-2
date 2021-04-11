testlist <- list(a = -1139540224L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)