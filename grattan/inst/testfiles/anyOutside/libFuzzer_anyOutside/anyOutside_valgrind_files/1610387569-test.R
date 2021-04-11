testlist <- list(a = 54227L, b = -774712365L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)