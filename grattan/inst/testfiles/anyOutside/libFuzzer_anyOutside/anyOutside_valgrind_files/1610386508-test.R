testlist <- list(a = 55552L, b = 1709572095L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)