testlist <- list(a = 741134803L, b = -738262016L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)