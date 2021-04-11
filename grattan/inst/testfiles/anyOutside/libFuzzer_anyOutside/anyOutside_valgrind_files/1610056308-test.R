testlist <- list(a = 0L, b = 0L, x = c(-1L, -1L, -1L, -1L, -1L, -1L, -16777216L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)