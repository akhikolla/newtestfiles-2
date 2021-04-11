testlist <- list(a = -100861657L, b = 518127642L, x = 58082L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)