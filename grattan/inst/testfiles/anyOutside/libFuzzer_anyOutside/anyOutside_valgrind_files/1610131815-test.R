testlist <- list(a = 0L, b = 0L, x = c(-1L, -1L, -247L, 255L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -48641L, -1L, -1L, -65536L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)