testlist <- list(a = -859045633L, b = -855651124L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)