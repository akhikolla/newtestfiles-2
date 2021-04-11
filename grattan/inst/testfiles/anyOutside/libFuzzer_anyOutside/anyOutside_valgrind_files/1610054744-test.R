testlist <- list(a = 1970632053L, b = 1970632053L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)