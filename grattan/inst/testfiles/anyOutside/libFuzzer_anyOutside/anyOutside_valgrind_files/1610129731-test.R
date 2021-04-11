testlist <- list(a = 0L, b = 0L, x = -201326593L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)