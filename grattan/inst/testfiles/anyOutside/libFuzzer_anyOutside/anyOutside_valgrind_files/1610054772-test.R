testlist <- list(a = 58095222L, b = 456851200L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)