testlist <- list(a = -1920103027L, b = -1920103027L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)