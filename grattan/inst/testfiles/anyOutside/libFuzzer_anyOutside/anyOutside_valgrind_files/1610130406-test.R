testlist <- list(a = -16318465L, b = 1577003107L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)