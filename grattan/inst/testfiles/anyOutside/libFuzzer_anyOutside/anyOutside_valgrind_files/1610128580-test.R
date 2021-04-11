testlist <- list(a = 218103807L, b = -11053225L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)