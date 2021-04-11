testlist <- list(a = -1077952577L, b = -1077952577L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)