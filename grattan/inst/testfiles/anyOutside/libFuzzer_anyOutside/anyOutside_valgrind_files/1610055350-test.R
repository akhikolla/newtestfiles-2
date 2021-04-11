testlist <- list(a = -2236963L, b = -572653569L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)