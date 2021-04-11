testlist <- list(a = -2054847099L, b = -2054847099L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)