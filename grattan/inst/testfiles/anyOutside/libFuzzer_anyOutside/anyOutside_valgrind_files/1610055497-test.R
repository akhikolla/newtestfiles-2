testlist <- list(a = 218959117L, b = 218959117L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)