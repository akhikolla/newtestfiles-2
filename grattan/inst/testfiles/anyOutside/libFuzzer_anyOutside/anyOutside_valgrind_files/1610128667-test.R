testlist <- list(a = -350610689L, b = -14745601L, x = 16734810L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)