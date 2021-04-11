testlist <- list(a = 0L, b = 0L, x = c(-503258398L, -486539265L, -1L, -1L,  -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1L, -1073804288L,  -16777216L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)