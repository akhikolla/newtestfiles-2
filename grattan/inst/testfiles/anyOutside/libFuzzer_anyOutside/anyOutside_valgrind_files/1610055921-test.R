testlist <- list(a = 0L, b = 0L, x = c(-1L, -327169L, 3473408L, 0L, 0L, 0L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)