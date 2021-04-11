testlist <- list(a = -623191334L, b = -623191334L, x = 452984831L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)