testlist <- list(a = 16777078L, b = 1987455487L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)