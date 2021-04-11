testlist <- list(a = -215L, b = -572653797L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)