testlist <- list(a = -892679478L, b = -899809536L, x = c(-226L, 1040187647L,  NA, -63753L, -12910807L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)