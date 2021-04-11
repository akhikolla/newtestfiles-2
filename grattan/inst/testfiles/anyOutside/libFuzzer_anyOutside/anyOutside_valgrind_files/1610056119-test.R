testlist <- list(a = -855638272L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)