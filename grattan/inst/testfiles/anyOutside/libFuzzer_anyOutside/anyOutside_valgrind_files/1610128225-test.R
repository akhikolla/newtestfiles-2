testlist <- list(a = -774778415L, b = -774778415L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)