testlist <- list(a = -134744073L, b = -134744073L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)