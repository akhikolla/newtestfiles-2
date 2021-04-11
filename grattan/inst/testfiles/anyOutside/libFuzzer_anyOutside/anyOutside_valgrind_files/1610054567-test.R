testlist <- list(a = 905114354L, b = -222298113L, x = c(16777217L, NA, -1L,  -197L, 1375731505L, 184549375L, -13241614L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)