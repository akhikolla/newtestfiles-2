testlist <- list(a = -1L, b = -10790053L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)