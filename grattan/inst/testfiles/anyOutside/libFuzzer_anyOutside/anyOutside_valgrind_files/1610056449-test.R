testlist <- list(a = 120585984L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)