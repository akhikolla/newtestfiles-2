testlist <- list(a = 1549556828L, b = 1549556828L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)