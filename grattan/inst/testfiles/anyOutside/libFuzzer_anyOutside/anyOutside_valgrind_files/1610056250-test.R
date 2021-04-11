testlist <- list(a = 458321774L, b = 1936992607L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)