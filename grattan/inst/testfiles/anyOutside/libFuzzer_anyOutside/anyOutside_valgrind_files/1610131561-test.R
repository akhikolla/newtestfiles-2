testlist <- list(a = -1684300901L, b = -1687919516L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)