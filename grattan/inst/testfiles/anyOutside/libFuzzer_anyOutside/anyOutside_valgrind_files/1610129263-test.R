testlist <- list(a = 1850951000L, b = 1344809571L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)