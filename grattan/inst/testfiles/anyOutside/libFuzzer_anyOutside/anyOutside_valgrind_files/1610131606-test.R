testlist <- list(a = 0L, b = 0L, x = 553648127L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)