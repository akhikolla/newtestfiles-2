testlist <- list(a = 12L, b = -133L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)