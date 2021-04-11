testlist <- list(a = 2038004089L, b = 2038004089L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)