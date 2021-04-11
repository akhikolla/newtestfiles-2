testlist <- list(a = -1044266559L, b = -1044266559L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)