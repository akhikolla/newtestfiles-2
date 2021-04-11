testlist <- list(a = 0L, b = 0L, x = c(0L, -1700724737L, -65536L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)