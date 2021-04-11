testlist <- list(a = 711155569L, b = 1935767141L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)