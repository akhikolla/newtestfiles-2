testlist <- list(a = -63745L, b = 1577058303L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)