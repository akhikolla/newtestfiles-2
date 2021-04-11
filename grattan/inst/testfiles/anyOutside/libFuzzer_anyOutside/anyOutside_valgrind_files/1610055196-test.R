testlist <- list(a = 16777215L, b = -1L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)