testlist <- list(a = 1701143909L, b = 1701143909L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)