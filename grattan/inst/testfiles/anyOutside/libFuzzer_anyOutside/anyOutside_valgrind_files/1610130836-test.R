testlist <- list(a = 63829L, b = -198361L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)