testlist <- list(a = -9217L, b = 1560346623L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)