testlist <- list(a = 1835887981L, b = 1835887981L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)