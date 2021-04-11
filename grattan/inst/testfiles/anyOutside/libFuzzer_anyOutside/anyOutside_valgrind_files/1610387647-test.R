testlist <- list(a = 6L, b = -1291845632L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)