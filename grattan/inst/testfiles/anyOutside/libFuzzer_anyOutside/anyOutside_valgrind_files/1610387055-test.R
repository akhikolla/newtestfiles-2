testlist <- list(a = 1903362047L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)