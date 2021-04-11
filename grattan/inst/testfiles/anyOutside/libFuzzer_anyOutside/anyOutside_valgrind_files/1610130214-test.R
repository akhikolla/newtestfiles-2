testlist <- list(a = -320017172L, b = 1475144940L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)