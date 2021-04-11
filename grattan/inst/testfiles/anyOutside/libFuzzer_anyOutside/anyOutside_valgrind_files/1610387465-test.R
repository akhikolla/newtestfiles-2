testlist <- list(a = 327680L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)