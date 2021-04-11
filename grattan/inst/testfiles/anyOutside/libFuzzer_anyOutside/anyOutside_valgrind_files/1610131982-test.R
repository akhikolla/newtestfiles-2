testlist <- list(a = 0L, b = 0L, x = c(1442782746L, -65536L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, -1L, -1L, -16318465L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)