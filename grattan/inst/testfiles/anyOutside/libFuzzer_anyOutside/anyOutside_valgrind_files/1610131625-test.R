testlist <- list(a = 0L, b = 0L, x = 1040187391L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)