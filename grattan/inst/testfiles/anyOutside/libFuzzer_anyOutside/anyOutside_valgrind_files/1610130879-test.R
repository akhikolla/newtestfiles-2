testlist <- list(a = -58625L, b = 2130664191L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)