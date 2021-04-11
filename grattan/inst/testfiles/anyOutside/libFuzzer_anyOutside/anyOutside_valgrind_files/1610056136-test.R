testlist <- list(a = 1935767141L, b = 690508613L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)