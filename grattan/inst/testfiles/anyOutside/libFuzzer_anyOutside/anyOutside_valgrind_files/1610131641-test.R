testlist <- list(a = 0L, b = -171L, x = c(-250L, -1L, -65536L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)