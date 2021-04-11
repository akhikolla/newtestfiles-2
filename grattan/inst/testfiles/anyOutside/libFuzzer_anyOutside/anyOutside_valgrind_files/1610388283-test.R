testlist <- list(a = 385877056L, b = 1090455610L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)