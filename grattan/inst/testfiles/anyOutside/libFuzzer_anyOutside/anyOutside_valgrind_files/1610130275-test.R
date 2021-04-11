testlist <- list(a = 0L, b = 0L, x = c(65535L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -65536L, 18678015L, -2424832L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)