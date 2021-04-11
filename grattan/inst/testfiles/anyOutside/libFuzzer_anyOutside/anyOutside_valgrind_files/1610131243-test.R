testlist <- list(a = 0L, b = 0L, x = c(1769471L, -1L, -1L, -1L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -23041L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, 754974719L, -1L, -54785L,  -64000L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)