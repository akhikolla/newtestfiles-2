testlist <- list(a = -218972161L, b = -1L, x = 1045234L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)