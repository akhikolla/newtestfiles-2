testlist <- list(a = -1L, b = -572663331L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)