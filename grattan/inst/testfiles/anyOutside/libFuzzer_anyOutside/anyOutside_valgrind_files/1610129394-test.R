testlist <- list(a = 1511660287L, b = 505289471L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)