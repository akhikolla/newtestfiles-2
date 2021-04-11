testlist <- list(a = -2122219135L, b = -2122219135L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)