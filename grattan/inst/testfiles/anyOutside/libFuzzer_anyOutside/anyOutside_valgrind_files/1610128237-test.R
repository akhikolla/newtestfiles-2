testlist <- list(a = 1442840575L, b = -1L, x = 1634956543L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)