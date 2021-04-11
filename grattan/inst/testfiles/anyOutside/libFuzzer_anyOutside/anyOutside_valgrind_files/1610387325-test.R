testlist <- list(a = 134217728L, b = 1040187392L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)