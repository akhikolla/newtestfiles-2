testlist <- list(a = 0L, b = 893059110L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)