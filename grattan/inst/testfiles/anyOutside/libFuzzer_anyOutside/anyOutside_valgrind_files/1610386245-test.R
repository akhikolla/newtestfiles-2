testlist <- list(a = 16252919L, b = -16187640L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)