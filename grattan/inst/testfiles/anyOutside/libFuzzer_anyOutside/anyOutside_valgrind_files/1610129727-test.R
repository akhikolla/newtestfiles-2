testlist <- list(a = 1819044972L, b = 1819044972L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)