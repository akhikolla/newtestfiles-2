testlist <- list(a = 690508586L, b = 1481646179L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)