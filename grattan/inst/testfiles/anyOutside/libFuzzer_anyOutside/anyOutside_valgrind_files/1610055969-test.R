testlist <- list(a = 1936017505L, b = 1852075109L, x = 711158895L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)