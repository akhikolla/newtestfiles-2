testlist <- list(a = -11141121L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)