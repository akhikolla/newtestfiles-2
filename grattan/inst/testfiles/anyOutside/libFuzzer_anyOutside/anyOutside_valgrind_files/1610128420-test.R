testlist <- list(a = 404232216L, b = 419430168L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)