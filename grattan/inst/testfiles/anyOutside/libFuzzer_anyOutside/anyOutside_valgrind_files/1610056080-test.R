testlist <- list(a = 115L, b = -13241614L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)