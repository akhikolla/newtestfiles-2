testlist <- list(a = 251658239L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)