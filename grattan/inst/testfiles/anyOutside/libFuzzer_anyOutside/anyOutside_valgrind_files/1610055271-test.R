testlist <- list(a = -138L, b = 693239807L, x = -52982L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)