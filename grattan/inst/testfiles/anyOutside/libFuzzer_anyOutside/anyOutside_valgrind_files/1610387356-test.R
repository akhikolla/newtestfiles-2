testlist <- list(a = -16187640L, b = 1862270976L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)