testlist <- list(a = 0L, b = 0L, x = -10223617L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)