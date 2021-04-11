testlist <- list(a = -14804480L, b = 710547994L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)