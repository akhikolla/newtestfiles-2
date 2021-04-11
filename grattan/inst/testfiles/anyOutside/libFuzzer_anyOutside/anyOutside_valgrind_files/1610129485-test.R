testlist <- list(a = 0L, b = 0L, x = c(-1L, -63998L, -63753L, -65536L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)