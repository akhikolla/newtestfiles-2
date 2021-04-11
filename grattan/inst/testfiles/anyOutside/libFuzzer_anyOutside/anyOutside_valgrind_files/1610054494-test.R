testlist <- list(a = 65535L, b = 1987475062L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)