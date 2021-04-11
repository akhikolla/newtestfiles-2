testlist <- list(a = 1532713819L, b = 1532713819L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)