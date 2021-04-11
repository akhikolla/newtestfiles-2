testlist <- list(a = 36241407L, b = 116915998L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)