testlist <- list(a = 741081088L, b = 524288L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)