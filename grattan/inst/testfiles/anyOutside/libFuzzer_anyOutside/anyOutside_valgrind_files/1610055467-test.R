testlist <- list(a = 1853106218L, b = 1668050803L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)