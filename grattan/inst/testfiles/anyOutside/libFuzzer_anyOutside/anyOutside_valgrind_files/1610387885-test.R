testlist <- list(a = -16252920L, b = 526948L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)