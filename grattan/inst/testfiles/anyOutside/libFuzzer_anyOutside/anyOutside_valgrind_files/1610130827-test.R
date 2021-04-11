testlist <- list(a = -1L, b = -10682368L, x = 255L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)