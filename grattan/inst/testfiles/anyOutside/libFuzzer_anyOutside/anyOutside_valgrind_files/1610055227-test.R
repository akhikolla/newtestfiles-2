testlist <- list(a = -572718218L, b = 1987451729L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)