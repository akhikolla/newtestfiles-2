testlist <- list(a = -16252928L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)