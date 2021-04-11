testlist <- list(a = 352320261L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)