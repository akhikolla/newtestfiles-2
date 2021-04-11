testlist <- list(a = 0L, b = 0L, x = c(32L, 8192L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)