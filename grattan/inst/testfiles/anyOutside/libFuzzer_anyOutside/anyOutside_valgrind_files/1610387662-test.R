testlist <- list(a = 0L, b = 0L, x = c(-2192815L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)