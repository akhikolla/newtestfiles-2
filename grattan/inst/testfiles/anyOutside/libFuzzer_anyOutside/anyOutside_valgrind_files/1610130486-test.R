testlist <- list(a = -1987475063L, b = -1987475063L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)