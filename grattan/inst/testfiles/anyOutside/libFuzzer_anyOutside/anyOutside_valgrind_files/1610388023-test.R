testlist <- list(a = 0L, b = 0L, x = c(1090455807L, 1090455807L, 117440512L,  0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)