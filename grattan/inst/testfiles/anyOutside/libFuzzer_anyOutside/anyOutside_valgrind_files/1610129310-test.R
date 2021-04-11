testlist <- list(a = -1L, b = -14079489L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)