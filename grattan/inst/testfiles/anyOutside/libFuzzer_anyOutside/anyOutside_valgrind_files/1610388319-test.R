testlist <- list(a = 146541101L, b = -63992L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)