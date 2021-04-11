testlist <- list(a = -128L, b = 64L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)