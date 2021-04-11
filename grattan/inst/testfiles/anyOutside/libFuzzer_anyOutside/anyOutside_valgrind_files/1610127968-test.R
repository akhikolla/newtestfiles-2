testlist <- list(a = -64769L, b = 1442840575L, x = -100861657L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)