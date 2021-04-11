testlist <- list(a = 0L, b = 0L, x = c(-1414943861L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)