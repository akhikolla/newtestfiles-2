testlist <- list(a = -6657L, b = -55553L, x = -54326L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)