testlist <- list(a = 235407972L, b = -771688449L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)