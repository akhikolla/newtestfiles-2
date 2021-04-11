testlist <- list(a = 7706L, b = -1L, x = c(-1L, -12583168L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)