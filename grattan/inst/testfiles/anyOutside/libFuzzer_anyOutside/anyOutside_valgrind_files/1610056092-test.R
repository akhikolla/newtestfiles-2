testlist <- list(a = -1L, b = -870517518L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)