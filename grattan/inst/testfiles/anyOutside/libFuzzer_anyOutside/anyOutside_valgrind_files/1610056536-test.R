testlist <- list(a = 0L, b = 0L, x = c(0L, 65535L, -65536L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)