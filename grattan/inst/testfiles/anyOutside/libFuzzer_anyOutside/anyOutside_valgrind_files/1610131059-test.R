testlist <- list(a = 286331153L, b = 286331153L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)