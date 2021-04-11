testlist <- list(a = 1996488566L, b = -14083301L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)