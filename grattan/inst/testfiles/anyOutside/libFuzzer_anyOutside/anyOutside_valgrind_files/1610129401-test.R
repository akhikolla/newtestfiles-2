testlist <- list(a = -65536L, b = 0L, x = c(-1L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)