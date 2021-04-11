testlist <- list(a = -825307442L, b = -825307442L, x = -825307442L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)