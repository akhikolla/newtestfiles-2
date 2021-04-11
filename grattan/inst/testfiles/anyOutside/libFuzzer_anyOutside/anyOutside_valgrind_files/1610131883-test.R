testlist <- list(a = -33686019L, b = -33686019L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)