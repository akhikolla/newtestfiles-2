testlist <- list(a = -254L, b = 33686018L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)