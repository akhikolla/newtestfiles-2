testlist <- list(a = -192L, b = -2883629L, x = 741134803L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)