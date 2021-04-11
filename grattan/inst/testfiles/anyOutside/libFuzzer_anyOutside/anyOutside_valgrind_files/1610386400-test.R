testlist <- list(a = -26517145L, b = 1702047590L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)