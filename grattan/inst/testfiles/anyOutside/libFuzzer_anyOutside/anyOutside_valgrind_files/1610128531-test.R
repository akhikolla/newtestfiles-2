testlist <- list(a = 0L, b = 16777216L, x = 1040187392L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)