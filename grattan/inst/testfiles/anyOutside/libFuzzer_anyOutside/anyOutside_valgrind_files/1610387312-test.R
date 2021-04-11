testlist <- list(a = 0L, b = 0L, x = c(150994943L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -513L, -1L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)