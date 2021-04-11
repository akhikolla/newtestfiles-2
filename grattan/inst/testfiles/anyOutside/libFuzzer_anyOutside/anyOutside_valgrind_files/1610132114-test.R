testlist <- list(a = 0L, b = 0L, x = c(-1633771874L, -1633771874L, -1633771874L,  -1633771874L, -1633771874L, -1633771874L, -1633771874L, -1633771874L,  2097164L, 16777053L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)