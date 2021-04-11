testlist <- list(a = 1397053520L, b = -1308623072L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)