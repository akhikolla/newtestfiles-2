testlist <- list(a = 0L, b = 0L, x = c(-1073797633L, -1L, 1529420625L, 0L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)