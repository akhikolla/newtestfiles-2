testlist <- list(a = 1987474971L, b = 704643071L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)