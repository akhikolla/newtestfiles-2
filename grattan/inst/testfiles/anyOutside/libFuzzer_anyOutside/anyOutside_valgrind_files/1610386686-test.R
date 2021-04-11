testlist <- list(a = 0L, b = 525056L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)