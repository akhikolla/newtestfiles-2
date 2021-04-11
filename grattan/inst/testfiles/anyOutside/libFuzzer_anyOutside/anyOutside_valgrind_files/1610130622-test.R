testlist <- list(a = 67174399L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)