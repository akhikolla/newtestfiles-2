testlist <- list(a = 741134803L, b = -2883585L, x = -2560L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)