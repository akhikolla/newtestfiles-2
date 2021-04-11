testlist <- list(a = -193L, b = -14156032L, x = 0L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)