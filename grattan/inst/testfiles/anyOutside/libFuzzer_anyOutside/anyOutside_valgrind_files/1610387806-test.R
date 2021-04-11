testlist <- list(a = -741081336L, b = 524543L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)