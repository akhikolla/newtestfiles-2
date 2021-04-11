testlist <- list(a = 251592704L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)