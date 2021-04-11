testlist <- list(a = 116322030L, b = -286331154L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)