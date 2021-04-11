testlist <- list(a = 741134803L, b = -738257152L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)