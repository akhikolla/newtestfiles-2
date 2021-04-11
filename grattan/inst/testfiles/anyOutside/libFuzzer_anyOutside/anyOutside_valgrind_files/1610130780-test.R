testlist <- list(a = -9868951L, b = 1768515840L, x = c(-1L, -65281L, -1L,  NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)