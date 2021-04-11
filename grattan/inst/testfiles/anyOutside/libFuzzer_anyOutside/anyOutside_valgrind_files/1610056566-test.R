testlist <- list(a = 0L, b = 0L, x = c(NA, NA, 167772159L, 136645119L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)