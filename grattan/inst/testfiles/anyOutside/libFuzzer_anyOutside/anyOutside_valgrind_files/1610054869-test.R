testlist <- list(a = -1L, b = -3355444L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)