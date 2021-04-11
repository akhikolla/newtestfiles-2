testlist <- list(a = 623191333L, b = 623191333L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)