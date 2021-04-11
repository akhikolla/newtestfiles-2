testlist <- list(a = 65535L, b = -65536L, x = c(0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)