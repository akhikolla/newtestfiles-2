testlist <- list(a = 0L, b = 0L, x = 438239231L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)