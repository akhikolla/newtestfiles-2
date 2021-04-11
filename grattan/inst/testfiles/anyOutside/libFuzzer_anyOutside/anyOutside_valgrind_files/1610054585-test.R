testlist <- list(a = 0L, b = 0L, x = c(-1L, -1L, -1L, -1L, -1L, -1L, -1L,  -12779520L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)