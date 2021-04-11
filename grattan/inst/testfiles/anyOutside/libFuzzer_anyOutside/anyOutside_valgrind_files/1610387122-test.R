testlist <- list(a = -471604253L, b = -471604253L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)