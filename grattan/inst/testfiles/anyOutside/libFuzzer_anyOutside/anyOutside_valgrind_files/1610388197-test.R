testlist <- list(a = 1499027801L, b = 1499027801L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)