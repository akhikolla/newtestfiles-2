testlist <- list(a = 16777078L, b = 1987455487L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)