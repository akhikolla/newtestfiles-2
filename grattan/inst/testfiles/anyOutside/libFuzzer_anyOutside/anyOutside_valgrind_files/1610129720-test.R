testlist <- list(a = 452984617L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)