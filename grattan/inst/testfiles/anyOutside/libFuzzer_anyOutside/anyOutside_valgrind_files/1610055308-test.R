testlist <- list(a = -16777216L, b = 0L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)