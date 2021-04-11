testlist <- list(a = 825307441L, b = 825307441L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)