testlist <- list(a = -1L, b = 0L, x = c(-1L, NA, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -65536L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)