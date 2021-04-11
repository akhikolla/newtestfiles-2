testlist <- list(a = 0L, b = 0L, x = c(1701999700L, 1879048191L, -1L, -9210848L,  1130914162L, 1633907813L, 1918264675L, 1953460774L, 687865856L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)