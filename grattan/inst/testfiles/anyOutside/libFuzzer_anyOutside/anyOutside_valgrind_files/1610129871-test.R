testlist <- list(a = 606348324L, b = 606348324L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)