testlist <- list(a = 690508613L, b = 1481646179L, x = c(0L, -39825L, NA))
result <- do.call(grattan:::anyOutside,testlist)
str(result)