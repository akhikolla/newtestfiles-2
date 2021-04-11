testlist <- list(a = 483183820L, b = -855651073L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)