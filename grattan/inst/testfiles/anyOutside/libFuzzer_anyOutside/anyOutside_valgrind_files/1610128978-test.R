testlist <- list(a = 1331124055L, b = 1465341783L, x = c(NA, 1465341783L,  1465341783L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)