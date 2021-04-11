testlist <- list(a = -1L, b = 1562312547L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)