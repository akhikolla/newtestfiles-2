testlist <- list(a = 1633771873L, b = 1633771873L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)