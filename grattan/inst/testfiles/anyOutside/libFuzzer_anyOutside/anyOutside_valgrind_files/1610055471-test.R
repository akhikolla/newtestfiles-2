testlist <- list(a = 901775359L, b = -212L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)