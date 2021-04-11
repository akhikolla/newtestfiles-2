testlist <- list(a = 0L, b = 0L, x = -10813441L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)