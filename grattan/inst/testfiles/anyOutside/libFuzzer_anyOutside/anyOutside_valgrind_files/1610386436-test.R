testlist <- list(a = 741134803L, b = -738260737L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)