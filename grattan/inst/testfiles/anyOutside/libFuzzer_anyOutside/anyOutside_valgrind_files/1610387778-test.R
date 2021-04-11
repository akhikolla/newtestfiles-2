testlist <- list(a = 269488144L, b = 269488144L, x = c(269488144L, 269488144L ))
result <- do.call(grattan:::anyOutside,testlist)
str(result)