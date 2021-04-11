testlist <- list(a = -9546450L, b = -14082534L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)