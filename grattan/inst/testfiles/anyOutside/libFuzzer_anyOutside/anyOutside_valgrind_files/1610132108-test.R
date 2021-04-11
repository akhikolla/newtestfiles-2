testlist <- list(a = 269488144L, b = 269488144L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)