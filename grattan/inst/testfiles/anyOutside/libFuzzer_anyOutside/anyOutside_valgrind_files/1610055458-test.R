testlist <- list(a = 1392508928L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)