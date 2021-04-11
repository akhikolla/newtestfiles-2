testlist <- list(a = 2063597567L, b = 0L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)