testlist <- list(a = 1078001663L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)