testlist <- list(a = 0L, b = 0L, x = c(-1L, 131L, 524287L, 1987474985L, -1L,  -1L, -1L, -1L, -1L, -44L, -1L, -1L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, 1361379328L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)