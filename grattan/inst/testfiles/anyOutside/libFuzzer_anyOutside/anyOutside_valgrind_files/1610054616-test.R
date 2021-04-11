testlist <- list(a = -13684945L, b = -13631523L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)