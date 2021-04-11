testlist <- list(a = 603914240L, b = 0L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)