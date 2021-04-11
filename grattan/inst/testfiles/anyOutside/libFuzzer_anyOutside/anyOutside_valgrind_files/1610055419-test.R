testlist <- list(a = -1L, b = -1L, x = 16777215L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)