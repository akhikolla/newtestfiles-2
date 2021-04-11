testlist <- list(a = 16777216L, b = 0L, x = 65280L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)