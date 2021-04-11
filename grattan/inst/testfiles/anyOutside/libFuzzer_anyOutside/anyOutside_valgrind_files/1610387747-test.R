testlist <- list(a = 16783104L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)