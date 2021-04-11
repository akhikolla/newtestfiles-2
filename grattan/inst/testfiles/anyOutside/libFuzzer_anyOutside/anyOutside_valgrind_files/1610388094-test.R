testlist <- list(a = 0L, b = 0L, x = c(-1L, -6657L, -55553L, -1696202753L,  -15857654L, 1680658988L, 751948755L, -15269884L, 1078001416L,  -16318464L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)