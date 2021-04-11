testlist <- list(a = 0L, b = 0L, x = c(-51726L, -65536L, 0L, 0L, 0L, 2424833L,  115L, 1372376268L, -872415232L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)