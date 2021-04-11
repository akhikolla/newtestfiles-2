testlist <- list(a = -1073741825L, b = -215L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)