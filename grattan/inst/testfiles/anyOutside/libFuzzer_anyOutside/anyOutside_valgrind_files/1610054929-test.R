testlist <- list(a = -1936946036L, b = -1936946036L, x = c(0L, 65535L, -1L,  -1L, -65536L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 65420L, -1936946036L,  -1936946036L, -1936946036L, -1936946036L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)