testlist <- list(a = -138L, b = -9013719L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)