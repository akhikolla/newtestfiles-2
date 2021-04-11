testlist <- list(a = 1481648170L, b = 1668247158L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)