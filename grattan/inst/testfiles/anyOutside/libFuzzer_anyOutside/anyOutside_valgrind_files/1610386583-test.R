testlist <- list(a = -1L, b = 16227071L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)