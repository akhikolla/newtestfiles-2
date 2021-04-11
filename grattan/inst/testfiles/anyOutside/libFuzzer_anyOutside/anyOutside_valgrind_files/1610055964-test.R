testlist <- list(a = 0L, b = 0L, x = c(8388864L, 0L, -2147418112L, 0L, 1934688256L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)