testlist <- list(a = -1751672937L, b = -1751672937L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)