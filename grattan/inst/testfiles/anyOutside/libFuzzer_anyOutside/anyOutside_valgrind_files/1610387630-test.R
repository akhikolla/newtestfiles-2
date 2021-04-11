testlist <- list(a = 1886417008L, b = 1886417008L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)