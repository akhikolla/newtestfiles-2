testlist <- list(a = -1L, b = 16777215L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)