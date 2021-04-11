testlist <- list(a = 436263899L, b = 0L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)