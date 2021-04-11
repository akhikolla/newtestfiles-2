testlist <- list(a = 0L, b = 0L, x = c(-12713984L, -65536L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)