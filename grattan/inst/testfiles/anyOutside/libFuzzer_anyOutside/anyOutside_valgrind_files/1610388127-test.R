testlist <- list(a = -1L, b = -1L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)