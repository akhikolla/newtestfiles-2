testlist <- list(a = 255L, b = 0L, x = -16777216L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)