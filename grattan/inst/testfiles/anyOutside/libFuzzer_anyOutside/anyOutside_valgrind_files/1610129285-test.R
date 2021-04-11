testlist <- list(a = -1L, b = -1L, x = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 16777215L, -1L, -1L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)