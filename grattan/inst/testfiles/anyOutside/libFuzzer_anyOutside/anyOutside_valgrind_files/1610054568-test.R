testlist <- list(a = 0L, b = 0L, x = c(-320017172L, -320017172L, -320017408L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)