testlist <- list(a = 10751L, b = -7864321L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)