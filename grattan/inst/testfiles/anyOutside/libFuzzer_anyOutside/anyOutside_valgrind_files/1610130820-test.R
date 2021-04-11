testlist <- list(a = 41L, b = -11141121L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)