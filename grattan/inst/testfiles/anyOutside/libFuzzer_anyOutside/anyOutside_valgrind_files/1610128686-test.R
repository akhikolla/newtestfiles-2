testlist <- list(a = 1073686822L, b = 65319L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)