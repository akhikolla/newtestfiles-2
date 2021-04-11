testlist <- list(a = 10863L, b = 1885695558L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)