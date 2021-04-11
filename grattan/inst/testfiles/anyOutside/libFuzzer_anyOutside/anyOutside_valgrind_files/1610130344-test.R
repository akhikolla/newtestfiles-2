testlist <- list(a = 0L, b = 0L, x = 16777215L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)