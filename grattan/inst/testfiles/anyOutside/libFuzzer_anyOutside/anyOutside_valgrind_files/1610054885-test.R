testlist <- list(a = 0L, b = 0L, x = c(-51777L, NA, -55013L, 1373503350L,  1987451729L, -33536L, 16777078L, 1987455313L, -488447262L, -488447262L,  -488447262L, -488447262L, -488447233L, -30L, -488503553L, -1L,  -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)