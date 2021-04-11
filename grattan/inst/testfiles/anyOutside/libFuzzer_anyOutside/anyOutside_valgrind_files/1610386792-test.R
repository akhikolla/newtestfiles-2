testlist <- list(a = 1465341783L, b = 1465341783L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)