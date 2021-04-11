testlist <- list(a = 905114354L, b = -222298113L, x = -1L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)