testlist <- list(a = 0L, b = 0L, x = c(174337234L, 0L, 0L, 0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)