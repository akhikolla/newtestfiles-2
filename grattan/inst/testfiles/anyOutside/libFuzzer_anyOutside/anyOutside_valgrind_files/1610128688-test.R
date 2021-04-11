testlist <- list(a = -250L, b = -8388825L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)