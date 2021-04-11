testlist <- list(a = -12583129L, b = -16777216L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)