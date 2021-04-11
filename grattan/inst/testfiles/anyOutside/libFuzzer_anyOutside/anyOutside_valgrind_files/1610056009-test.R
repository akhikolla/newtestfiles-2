testlist <- list(a = -320017172L, b = -320017172L, x = c(-1L, 0L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)