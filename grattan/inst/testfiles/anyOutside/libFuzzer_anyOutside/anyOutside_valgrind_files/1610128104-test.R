testlist <- list(a = 0L, b = 0L, x = c(-1L, -63998L, -1L, -49153L, 671023104L,  0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)