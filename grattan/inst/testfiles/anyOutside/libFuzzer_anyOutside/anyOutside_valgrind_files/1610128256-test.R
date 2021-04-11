testlist <- list(a = 1511660287L, b = 503316480L, x = c(-5L, NA, NA, -1L,  1060044799L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)