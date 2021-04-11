testlist <- list(a = -64769L, b = -1426063360L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)