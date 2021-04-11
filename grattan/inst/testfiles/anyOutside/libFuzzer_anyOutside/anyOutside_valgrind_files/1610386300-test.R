testlist <- list(a = -320017172L, b = -320017172L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)