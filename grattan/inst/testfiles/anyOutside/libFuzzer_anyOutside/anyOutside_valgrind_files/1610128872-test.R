testlist <- list(a = 6095097L, b = 16382464L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)