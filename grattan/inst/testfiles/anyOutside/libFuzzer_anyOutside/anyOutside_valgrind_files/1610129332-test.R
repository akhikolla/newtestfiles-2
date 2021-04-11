testlist <- list(a = -1L, b = 1560281088L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)