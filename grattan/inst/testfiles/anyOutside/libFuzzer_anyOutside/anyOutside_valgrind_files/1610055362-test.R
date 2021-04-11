testlist <- list(a = 791674837L, b = -587202560L, x = 12079L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)