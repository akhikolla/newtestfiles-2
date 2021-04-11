testlist <- list(a = 751948608L, b = -16187641L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)