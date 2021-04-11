testlist <- list(a = -13284L, b = -871099372L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)