testlist <- list(a = -606378657L, b = 1751215716L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)