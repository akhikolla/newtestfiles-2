testlist <- list(a = -53446L, b = -65529L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)