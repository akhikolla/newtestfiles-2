testlist <- list(a = 174337234L, b = 741134739L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)