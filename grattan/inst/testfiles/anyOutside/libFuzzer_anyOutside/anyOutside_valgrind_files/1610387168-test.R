testlist <- list(a = 1373538897L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)