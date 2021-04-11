testlist <- list(a = -673720361L, b = -673720361L, x = c(-673720361L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)