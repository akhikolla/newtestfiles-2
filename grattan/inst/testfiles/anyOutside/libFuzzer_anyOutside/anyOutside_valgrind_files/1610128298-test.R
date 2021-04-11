testlist <- list(a = -12583129L, b = -14800385L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)