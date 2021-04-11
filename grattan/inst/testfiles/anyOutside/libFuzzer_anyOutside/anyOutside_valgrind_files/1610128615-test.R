testlist <- list(a = 16383225L, b = 16777215L, x = -63998L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)