testlist <- list(a = -774646829L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)