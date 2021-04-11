testlist <- list(a = -1583242847L, b = -1583242847L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)