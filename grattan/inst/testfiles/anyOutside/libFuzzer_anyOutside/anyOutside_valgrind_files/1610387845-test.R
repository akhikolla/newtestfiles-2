testlist <- list(a = 4784127L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)