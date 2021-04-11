testlist <- list(a = 1903260017L, b = 1903260017L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)