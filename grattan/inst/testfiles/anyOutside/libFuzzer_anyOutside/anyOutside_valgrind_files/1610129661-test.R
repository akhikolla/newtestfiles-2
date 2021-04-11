testlist <- list(a = 0L, b = 16735488L, x = c(-65436L, 0L))
result <- do.call(grattan:::anyOutside,testlist)
str(result)