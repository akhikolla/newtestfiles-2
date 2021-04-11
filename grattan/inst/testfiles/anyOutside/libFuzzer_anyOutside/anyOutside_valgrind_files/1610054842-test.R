testlist <- list(a = -579662511L, b = -573821137L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)