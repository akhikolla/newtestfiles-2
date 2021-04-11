testlist <- list(a = 0L, b = 0L, x = c(-1929404161L, -1L, -65536L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)