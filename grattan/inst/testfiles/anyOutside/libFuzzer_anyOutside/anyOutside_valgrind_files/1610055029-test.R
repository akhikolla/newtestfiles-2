testlist <- list(a = 511L, b = 255L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)