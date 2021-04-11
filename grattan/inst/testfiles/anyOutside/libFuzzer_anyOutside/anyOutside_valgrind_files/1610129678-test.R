testlist <- list(a = 16187391L, b = 1511660287L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)