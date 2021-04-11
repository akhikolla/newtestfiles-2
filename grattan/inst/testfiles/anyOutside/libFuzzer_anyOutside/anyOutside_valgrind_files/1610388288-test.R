testlist <- list(a = 0L, b = 0L, x = c(174337234L, 741134803L, -738260992L,  150994693L, -63488L, 0L, 0L, 0L, -1125712384L, 0L, 0L, 0L, 0L,  0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)