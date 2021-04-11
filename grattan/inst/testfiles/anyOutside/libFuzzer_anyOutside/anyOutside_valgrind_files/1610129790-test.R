testlist <- list(a = 0L, b = 0L, x = c(65535L, -1L, -65536L, 0L, 0L, 0L,  0L, 0L, 255L, -1L, 452984831L, -1L, 100859903L, 704118783L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)