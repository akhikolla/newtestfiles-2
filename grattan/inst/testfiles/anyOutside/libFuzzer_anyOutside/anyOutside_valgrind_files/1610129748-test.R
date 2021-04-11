testlist <- list(a = -63745L, b = -65536L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)