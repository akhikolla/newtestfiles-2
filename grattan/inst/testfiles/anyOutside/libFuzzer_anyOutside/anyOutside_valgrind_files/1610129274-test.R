testlist <- list(a = 16514816L, b = 15872L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)