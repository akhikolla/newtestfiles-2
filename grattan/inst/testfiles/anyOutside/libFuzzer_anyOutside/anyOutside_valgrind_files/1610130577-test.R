testlist <- list(a = -572662307L, b = -572662307L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)