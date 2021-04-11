testlist <- list(a = NA_integer_, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)