testlist <- list(a = 53715L, b = -741081336L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)