testlist <- list(a = 52101375L, b = -13684945L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)