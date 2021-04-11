testlist <- list(a = -65536L, b = 16735488L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)