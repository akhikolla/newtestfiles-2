testlist <- list(a = -1802201964L, b = -1802201964L, x = c(-1802201964L,  -1802201964L, -1802201964L, -1802201964L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)