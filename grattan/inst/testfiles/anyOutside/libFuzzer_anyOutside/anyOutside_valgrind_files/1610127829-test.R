testlist <- list(a = 184549375L, b = -58854L, x = -43521L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)