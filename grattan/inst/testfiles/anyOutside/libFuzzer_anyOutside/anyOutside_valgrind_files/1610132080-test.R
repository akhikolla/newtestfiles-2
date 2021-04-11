testlist <- list(a = -14804225L, b = -8650752L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)