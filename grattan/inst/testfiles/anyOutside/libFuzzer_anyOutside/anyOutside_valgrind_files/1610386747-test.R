testlist <- list(a = 8L, b = 1459620095L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)