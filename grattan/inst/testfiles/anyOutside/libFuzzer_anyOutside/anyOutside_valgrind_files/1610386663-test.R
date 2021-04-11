testlist <- list(a = -1L, b = -1L, x = c(-5505025L, NA, -1L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)