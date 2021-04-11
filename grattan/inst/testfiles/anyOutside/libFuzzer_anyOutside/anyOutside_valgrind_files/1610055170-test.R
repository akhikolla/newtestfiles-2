testlist <- list(a = -65537L, b = -10223828L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)