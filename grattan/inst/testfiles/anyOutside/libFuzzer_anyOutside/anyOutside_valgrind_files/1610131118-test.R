testlist <- list(a = -16711680L, b = 63996L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)