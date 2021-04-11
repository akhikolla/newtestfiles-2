testlist <- list(a = 711946341L, b = 1850106921L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)