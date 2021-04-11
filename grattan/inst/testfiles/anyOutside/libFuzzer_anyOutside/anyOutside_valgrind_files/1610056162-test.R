testlist <- list(a = -1212696649L, b = -1212696649L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)