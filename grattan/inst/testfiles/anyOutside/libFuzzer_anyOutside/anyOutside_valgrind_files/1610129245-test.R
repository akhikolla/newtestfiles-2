testlist <- list(a = 65282L, b = -1L, x = -250L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)