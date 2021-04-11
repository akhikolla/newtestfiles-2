testlist <- list(a = -16777216L, b = 0L, x = 0:-1)
result <- do.call(grattan:::anyOutside,testlist)
str(result)