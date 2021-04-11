testlist <- list(a = 1616928864L, b = 1616928864L, x = c(-1L, -1L, -1L, -1L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)