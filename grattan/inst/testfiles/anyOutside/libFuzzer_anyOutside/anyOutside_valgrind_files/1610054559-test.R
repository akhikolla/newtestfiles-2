testlist <- list(a = -1L, b = -3400500L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)