testlist <- list(a = -1465341784L, b = -1465319674L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)