testlist <- list(a = 1668558120L, b = 1668247155L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)