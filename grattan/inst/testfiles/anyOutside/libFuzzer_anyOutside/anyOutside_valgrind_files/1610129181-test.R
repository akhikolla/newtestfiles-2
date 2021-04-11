testlist <- list(a = -49153L, b = 671023104L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)