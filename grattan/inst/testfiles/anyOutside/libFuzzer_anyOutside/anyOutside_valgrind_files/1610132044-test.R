testlist <- list(a = -250L, b = -65536L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)