testlist <- list(a = 150994943L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)