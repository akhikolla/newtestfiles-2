testlist <- list(a = -1L, b = -13563137L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)