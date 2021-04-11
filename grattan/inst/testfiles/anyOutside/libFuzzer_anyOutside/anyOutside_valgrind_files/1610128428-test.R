testlist <- list(a = -825307442L, b = -825307442L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)