testlist <- list(a = 1298231382L, b = 1768257321L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)