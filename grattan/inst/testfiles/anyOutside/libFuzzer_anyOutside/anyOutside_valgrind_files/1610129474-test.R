testlist <- list(a = 65286L, b = -8454144L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)