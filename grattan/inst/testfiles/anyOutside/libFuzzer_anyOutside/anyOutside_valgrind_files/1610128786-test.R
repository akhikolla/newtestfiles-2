testlist <- list(a = 858993459L, b = 858993459L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)