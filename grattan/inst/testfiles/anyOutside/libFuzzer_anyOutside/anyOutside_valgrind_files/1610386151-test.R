testlist <- list(a = -16515064L, b = 1077689404L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)