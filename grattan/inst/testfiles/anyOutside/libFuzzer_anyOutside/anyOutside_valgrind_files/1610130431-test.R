testlist <- list(a = -16320513L, b = 16127L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)