testlist <- list(a = -6657L, b = -55553L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)