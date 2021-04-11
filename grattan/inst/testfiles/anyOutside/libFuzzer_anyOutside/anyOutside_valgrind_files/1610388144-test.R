testlist <- list(a = 0L, b = 0L, x = c(741134803L, -741081336L, 582656L,  134884863L, -63233L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)