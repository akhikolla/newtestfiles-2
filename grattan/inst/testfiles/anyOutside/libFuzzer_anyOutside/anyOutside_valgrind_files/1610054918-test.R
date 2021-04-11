testlist <- list(a = 0L, b = 0L, x = -64727L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)