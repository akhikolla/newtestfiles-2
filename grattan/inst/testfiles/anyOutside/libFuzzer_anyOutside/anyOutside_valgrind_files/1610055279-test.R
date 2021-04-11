testlist <- list(a = -570425482L, b = 1981501951L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)