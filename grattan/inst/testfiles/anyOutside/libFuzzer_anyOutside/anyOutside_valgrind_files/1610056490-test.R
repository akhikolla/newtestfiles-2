testlist <- list(a = 0L, b = 0L, x = c(1299014000L, 690512751L, 1853060128L,  1768846380L, 1668247155L, 1948279919L, 1969384549L, 694943648L,  -8193L, -1L, -1L, -256L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)