testlist <- list(a = 741134803L, b = -738256981L, x = 1680659115L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)