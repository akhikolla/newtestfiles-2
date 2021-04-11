testlist <- list(a = -16777216L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)