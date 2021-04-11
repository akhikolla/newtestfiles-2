testlist <- list(a = -1L, b = -233L, x = -774646968L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)