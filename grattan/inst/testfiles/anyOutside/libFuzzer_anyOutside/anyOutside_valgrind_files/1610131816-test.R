testlist <- list(a = 1869573999L, b = 1869573999L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)