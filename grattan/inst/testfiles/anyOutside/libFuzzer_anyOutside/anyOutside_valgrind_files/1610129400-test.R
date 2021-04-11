testlist <- list(a = -1246382667L, b = -1246382667L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)