testlist <- list(a = 16383225L, b = 387389207L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)