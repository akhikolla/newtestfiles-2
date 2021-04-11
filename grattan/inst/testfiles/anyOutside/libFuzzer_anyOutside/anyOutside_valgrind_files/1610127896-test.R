testlist <- list(a = 1852730990L, b = 1852730990L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)