testlist <- list(a = 38550L, b = -1768515946L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)