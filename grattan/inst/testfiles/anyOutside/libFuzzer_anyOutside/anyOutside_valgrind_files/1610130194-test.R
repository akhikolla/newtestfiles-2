testlist <- list(a = 115071963L, b = -606348325L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)