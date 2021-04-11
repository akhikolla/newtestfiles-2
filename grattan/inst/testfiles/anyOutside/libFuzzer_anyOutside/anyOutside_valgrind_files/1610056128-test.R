testlist <- list(a = -218104023L, b = 1710929L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)