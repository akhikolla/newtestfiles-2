testlist <- list(a = 2609L, b = -1L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)