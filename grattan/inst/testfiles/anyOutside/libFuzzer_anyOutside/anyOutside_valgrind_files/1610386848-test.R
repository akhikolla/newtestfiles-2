testlist <- list(a = 976894522L, b = 976894522L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)