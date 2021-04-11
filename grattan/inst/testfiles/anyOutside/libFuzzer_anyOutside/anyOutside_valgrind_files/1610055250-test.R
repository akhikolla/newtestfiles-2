testlist <- list(a = 0L, b = 0L, x = 687865855L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)