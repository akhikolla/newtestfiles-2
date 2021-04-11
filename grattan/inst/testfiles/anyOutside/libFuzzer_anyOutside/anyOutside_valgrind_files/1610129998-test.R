testlist <- list(a = -13500417L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)