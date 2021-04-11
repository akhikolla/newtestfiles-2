testlist <- list(a = 0L, b = 0L, x = c(-1L, -4260090L, -1L, -1342193965L,  2048L, 134217728L, 1040187392L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)