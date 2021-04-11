testlist <- list(a = -38546L, b = 1948789347L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)