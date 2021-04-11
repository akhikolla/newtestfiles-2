testlist <- list(a = -150536192L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)