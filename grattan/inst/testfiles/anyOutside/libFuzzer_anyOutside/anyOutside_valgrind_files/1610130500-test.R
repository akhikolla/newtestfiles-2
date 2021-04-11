testlist <- list(a = -65280L, b = 249L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)