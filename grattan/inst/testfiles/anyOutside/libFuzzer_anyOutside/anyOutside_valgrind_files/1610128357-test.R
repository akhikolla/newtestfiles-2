testlist <- list(a = 1819044972L, b = 1819044972L, x = 1819044972L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)