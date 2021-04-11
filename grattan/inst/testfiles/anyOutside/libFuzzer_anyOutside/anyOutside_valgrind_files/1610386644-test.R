testlist <- list(a = -1852730991L, b = -1852730991L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)