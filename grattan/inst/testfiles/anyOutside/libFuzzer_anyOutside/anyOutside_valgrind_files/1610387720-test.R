testlist <- list(a = -6657L, b = -55553L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)