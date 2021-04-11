testlist <- list(a = 960051513L, b = 960051513L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)