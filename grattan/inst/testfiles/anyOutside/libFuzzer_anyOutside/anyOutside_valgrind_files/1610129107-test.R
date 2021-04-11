testlist <- list(a = 404232216L, b = 404232216L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)