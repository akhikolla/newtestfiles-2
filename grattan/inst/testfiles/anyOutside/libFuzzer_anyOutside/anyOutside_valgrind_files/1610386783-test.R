testlist <- list(a = -1869574000L, b = -1869574144L, x = -21589L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)