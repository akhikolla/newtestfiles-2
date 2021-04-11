testlist <- list(a = -1L, b = 1562050559L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)