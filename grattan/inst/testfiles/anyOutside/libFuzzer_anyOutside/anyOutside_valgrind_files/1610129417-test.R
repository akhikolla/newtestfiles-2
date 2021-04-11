testlist <- list(a = -1L, b = -12583129L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)