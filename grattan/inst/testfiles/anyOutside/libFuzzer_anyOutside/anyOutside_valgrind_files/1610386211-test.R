testlist <- list(a = -248L, b = -16187393L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)