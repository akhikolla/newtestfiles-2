testlist <- list(a = 1763580671L, b = -1L, x = integer(0))
result <- do.call(grattan:::anyOutside,testlist)
str(result)