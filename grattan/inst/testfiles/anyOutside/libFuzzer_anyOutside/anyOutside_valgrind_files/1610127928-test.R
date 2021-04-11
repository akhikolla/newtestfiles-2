testlist <- list(a = 704643071L, b = 117423035L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)