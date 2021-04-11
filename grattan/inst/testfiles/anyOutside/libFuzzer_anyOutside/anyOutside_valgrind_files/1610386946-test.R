testlist <- list(a = -673720361L, b = -673720361L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)