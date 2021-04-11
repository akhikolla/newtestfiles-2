testlist <- list(a = 0L, b = -1L, x = c(0L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)