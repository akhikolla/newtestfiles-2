testlist <- list(a = 0L, b = 0L, x = c(-1593835669L, -1L, -1L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)