testlist <- list(a = -219012352L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)