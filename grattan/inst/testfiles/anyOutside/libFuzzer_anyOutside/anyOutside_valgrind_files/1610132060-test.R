testlist <- list(a = 711158895L, b = 1936017505L, x = 1869573160L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)