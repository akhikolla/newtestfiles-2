testlist <- list(a = 1523776L, b = -16187641L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)