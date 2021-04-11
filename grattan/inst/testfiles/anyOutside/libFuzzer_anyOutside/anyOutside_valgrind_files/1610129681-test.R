testlist <- list(a = -1L, b = -1L, x = c(-1L, NA, -1L, -16318465L, -1L, 1577058303L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)