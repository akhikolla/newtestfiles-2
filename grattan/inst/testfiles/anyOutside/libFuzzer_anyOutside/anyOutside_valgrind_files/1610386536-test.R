testlist <- list(a = -1097138177L, b = -16777216L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)