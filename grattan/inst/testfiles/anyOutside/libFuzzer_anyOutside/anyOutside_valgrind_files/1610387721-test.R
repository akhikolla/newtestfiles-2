testlist <- list(a = 2105376125L, b = 2105376125L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)