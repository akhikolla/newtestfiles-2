testlist <- list(a = -10682368L, b = 0L, x = c(16383756L, 16777215L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)