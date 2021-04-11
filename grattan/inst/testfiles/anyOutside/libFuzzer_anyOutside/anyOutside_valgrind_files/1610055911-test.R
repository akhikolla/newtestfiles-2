testlist <- list(a = -2122219135L, b = -2122219135L, x = NA_integer_)
result <- do.call(grattan:::anyOutside,testlist)
str(result)