testlist <- list(a = 0L, b = 0L, x = c(851967L, 1610612736L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)