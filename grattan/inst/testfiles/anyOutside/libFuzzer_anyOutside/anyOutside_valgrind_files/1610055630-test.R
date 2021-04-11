testlist <- list(a = -1987475200L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)