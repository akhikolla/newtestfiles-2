testlist <- list(a = 184549375L, b = -58854L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)