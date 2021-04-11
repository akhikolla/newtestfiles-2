testlist <- list(a = 0L, b = 0L, x = c(NA, NA, -1L, -1L, -1L, -1L, -1L, -1L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)