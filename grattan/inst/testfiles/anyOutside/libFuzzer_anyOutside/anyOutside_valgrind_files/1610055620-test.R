testlist <- list(a = 822804479L, b = -51726L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)