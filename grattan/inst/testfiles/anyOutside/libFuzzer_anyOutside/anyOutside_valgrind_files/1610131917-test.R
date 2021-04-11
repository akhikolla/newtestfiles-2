testlist <- list(a = 0L, b = 0L, x = 50288127L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)