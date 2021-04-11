testlist <- list(a = 0L, b = 0L, x = 1987451729L)
result <- do.call(grattan:::anyOutside,testlist)
str(result)