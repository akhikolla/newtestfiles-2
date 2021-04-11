testlist <- list(a = 1511660032L, b = 486539264L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)