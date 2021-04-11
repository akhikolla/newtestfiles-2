testlist <- list(a = -1431655766L, b = -1431655766L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)