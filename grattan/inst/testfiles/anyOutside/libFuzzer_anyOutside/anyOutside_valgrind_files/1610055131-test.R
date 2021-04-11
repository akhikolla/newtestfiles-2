testlist <- list(a = 786653L, b = -572719104L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)