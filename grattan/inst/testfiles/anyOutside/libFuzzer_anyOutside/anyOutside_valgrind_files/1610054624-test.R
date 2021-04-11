testlist <- list(a = 1298231408L, b = 1768843049L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)