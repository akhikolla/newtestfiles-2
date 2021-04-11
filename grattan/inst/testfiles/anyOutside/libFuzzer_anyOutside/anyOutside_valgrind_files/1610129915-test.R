testlist <- list(a = 16349047L, b = 2004318071L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)