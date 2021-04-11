testlist <- list(a = 89L, b = 1499027801L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)