testlist <- list(a = 1684825385L, b = 676545880L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)