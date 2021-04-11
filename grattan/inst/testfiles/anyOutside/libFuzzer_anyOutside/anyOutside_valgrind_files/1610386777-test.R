testlist <- list(a = -1802201964L, b = -1802201964L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)