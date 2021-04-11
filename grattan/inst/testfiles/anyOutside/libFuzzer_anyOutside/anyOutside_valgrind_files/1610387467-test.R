testlist <- list(a = 0L, b = 0L, x = c(0L, 0L, 0L, 0L, 0L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -65536L, 0L, 0L, 0L,  0L, 0L, 184483840L, 16711680L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)