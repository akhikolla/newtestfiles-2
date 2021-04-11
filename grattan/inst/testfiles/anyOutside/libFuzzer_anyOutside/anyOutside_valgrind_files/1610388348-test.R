testlist <- list(a = 0L, b = 0L, x = c(32768L, 0L, -2113929216L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)