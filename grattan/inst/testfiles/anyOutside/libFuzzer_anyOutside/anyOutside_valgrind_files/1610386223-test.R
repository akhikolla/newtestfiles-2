testlist <- list(a = -55553L, b = -1696202753L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)