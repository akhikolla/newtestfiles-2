testlist <- list(a = -623191334L, b = -623191334L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)