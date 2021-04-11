testlist <- list(a = 0L, b = 0L, x = 50266879L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)