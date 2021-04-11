testlist <- list(a = 0L, b = 0L, x = c(2056L, -16194049L, -65536L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)