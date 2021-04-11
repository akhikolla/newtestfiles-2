testlist <- list(a = 0L, b = 0L, x = c(1426063360L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -182L, 255L, -1L, -1L, -1L, -1L, -1L, -65536L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)