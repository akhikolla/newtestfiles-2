testlist <- list(a = 0L, b = 0L, x = c(-488447262L, 769843938L, -488447262L,  -488473886L, -488447262L, -488445214L, -488447262L, 1680658988L,  751948755L, -16252920L, 1627326464L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)