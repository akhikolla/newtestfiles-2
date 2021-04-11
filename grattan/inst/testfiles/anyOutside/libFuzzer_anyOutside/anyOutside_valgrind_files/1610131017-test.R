testlist <- list(a = 0L, b = 0L, x = c(1024L, 0L, 0L, 1610612736L, 0L, 0L,  0L, 0L, 0L, 0L, 6911L, -1L, -215L, -54785L, -16384000L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)