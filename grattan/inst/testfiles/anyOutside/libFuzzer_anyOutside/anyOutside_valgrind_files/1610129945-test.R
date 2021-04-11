testlist <- list(a = -49664L, b = 65306L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)