testlist <- list(a = 0L, b = 0L, x = 1442840575L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)