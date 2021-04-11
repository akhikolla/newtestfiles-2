testlist <- list(a = -1903260018L, b = -1903260018L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)