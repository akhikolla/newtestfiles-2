testlist <- list(a = -1L, b = 437911771L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)