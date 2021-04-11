testlist <- list(a = -228L, b = 471604252L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)